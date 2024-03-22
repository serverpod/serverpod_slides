# Serverpod Slides

This repo contains slides built in Flutter and [Slick Slides](https://pub.dev/packages/slick_slides) for building presentations and tech talks about Serverpod. It's structured so that parts can be pieced together into larger presentations. These are the slides used by the Serverpod team to create videos and talks for conferences and meetups. Feel free to use any of the slides in your presentation; you can modify the presentations to make them your own. All of the slides come with presenter notes.

## Getting started

To use the slides, you will need to [install Flutter](https://docs.flutter.dev/get-started/install). You will also need the [LFS (Large File Storage)](https://docs.github.com/en/repositories/working-with-files/managing-large-files/installing-git-large-file-storage) extension for Git because this repository contains video files.

With Flutter and LFS installed, start the presentation by first cloning the repository:

```bash
git clone git@github.com:serverpod/serverpod_slides.git
```

Now, start the example project by running the following commands (it's recommended to run the slides with `macos` or `windows` as the device):

```bash
cd example
flutter create .
flutter run -d macos
```

The example is set up to start the presentation in rehearsal mode, complete with notes for all the slides. You can turn off the rehearsal mode by modifying the `main.dart` file in the example. In the example, you can also choose which slides to include in your presentation or create your own.

## Included sections

Serverpod Slides comes with several sections. Here is a summary of what each section covers:

### 01. Backend basics
A brief summary of what a backend architecture looks like and how relational databases works.

### 02. Serverpod overview
An overview of the features included in Serverpod.

### 03. Installation
How to install Serverpod.

### 04. Create project
Setting up a new project and getting it up and running.

### 05. Serverpod basics
An overview of the different files and directories in the server, when to run `serverpod generate`, working with endpoints and models.

### 06. Migration basics
When to create migrations and how to apply them.

### 07. Database basics
How to read and write to the database.

### 08. Models tips and tricks
Working with exceptions, enums, and adding documentation to your model files.
