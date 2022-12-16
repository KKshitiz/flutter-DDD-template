# **DDD template**

This repoitory follows Data Driven Design Strcuture.
In this structure, all the code is divided into four layers each being independent of each other.

- Application
- Domain
- Infrastructure
- Presentation

![alt text](ss/ddd.svg)

### Application

This layers contains all the business logic and stores all the blocs.
This layer is completely independednt of infrastructure layer and just contacts with Presentation and Domain Layer.

### Domain

This layer is in contact with Application and Infrastructure layer where we defines all the validation, model classes, abstract classes to be completed in infrastructure layer etc.

### Infrastructure

This layer contains all the backend related code that is related to API,
lets say if in future we wishes to move on AWS from firebase
then we need to touch only this layer.

### Presentation

This layer contains all the screen i.e. UI/UX part will be there and will remain in contact with application layer only.

- [For more info on DDD](https://www.youtube.com/watch?v=RMiN59x3uH0&list=PLB6lc7nQ1n4iS5p-IezFFgqP6YvAJy84U)

## _File Strcucture_

### Outer Structure

```code

```

### Priciples followed:

- The presentation layer is the dumbest part of the app. Keep the logic to the minimum in this layer.

- Don't put string literals which are used to display on the app directly anywhere. Instead, reference it through the key from the localization file. This will make sure it's easy to add localization at a later stage without changing any code, just by updating the l10n file

- All the constants/configs which can change bw deployments (dev, staging, prod) should reside in the .env file. In a hypothetical scenario when the source code needs to be open sourced, no credentials should be compromised. [Further Reading](https://12factor.net/config)

- While integrating with any 3rd party libraries/services, there should not be tight coupling with their APIs. Instead, interfaces should be created for each service, so that at a later stage, they can be swapped out easily with other services by changing just the concrete implementation

- Try to follow the Arrange-Act-Assert or the Setup, Action, Result rule for writing tests


## todo
- Add dark mode support
- add CI/CD (maybe appcenter) support
- add vscode launch configuration for all environments flutter run --dart-define=ENVIRONMENT=STAGING
- Add localization suport
- Add validator support
- Add testing
- Add dio client
- Add local notification support (awsome notifications package)
- Add local auth support (biometrics support)
- Add feature flags
- In app review support
- app version upgrader support
- Assets class generator support - flutter gen
- Class value equality using Equatable
- Add dart docs

