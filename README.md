<p align="center">
  <a href="https://devera.vn/">
    <img src="https://i.ibb.co/g9xNY1k/Devera-Logo.png" alt="Logo" width=151 height=127/>
  </a>
</p>

<p align="center">
  <a href="https://flutter.dev">
    <img src="https://img.shields.io/badge/Platform-Flutter-02569B?logo=flutter" alt="Platform Flutter"/>
  </a>
  <a href="https://flutter.dev">
    <img src="https://img.shields.io/badge/Made%20with-Love-1f425f.svg" alt="Made with Love" />
  </a>
<p>

<p align="center">
  <a href="www.buymeacoffee.com/hungnm138">
    <img src="https://img.shields.io/badge/Buy%20Me%20a%20Coffee-ffdd00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black" alt="Buy me a coffee"/>
  </a>
</p>

<h1 align="center">Flutter Networking Examples</h1>

<p align="center">An example app that demonstrates how to handle some common network tasks in Flutter.</p>

# Getting Started

This example project is used in [Devera](https://devera.vn) Flutter course to demonstrate some practical sample of various networking tasks (incl. fetching data,...) in your Flutter app.

# Introduction

In today’s world, smartphones have become the primary source of entertainment, banking, photo/videography and shopping. To do many of the things their users request, from ordering food to booking movie tickets, apps on your smartphone needs Internet access.

If you plan to develop apps that fetch data from the Internet, you’ll need to know how to make network requests and how to handle the responses properly.

# Terminology

Before you start coding, take a moment to be sure that you understand some important terminology

## What is a Network Request?
 
In simple terms, when you open an app like Whatsapp, Instagram or Twitter on your smartphone, the app tries to fetch the latest data from a remote location, usually called a `Server`. It then displays that information to the user. A server is a centralized place that stores most user data. The app that you’re using is called the `Client`.

<p align="center">
  <a href="https://devera.vn/">
    <img src="https://i.ibb.co/KzVSxBP/server-network-request-client.png" alt="Logo" width=220 height=320/>
  </a>
</p>

So a network request is a request for data from a client to a server.

## What is a RESTful API?

`REST` stands for *REpresentational State Transfer*. It’s an application program interface (API) that uses HTTP requests to get or send data between computers.

Communication between a client and a server mostly happens through RESTful APIs.

The most basic form of a REST API is a `URL` that the client uses to make a request to the server. Upon receiving a successful request, the server checks the endpoint of the URL, does some processing and sends the requested data or resource back to the client.

## HTTP Methods

There are 4 main HTTP methods that you use in REST APIs. Here’s what each of them does:

- **GET**: Requests a representation of the specified resource. Requests using GET only retrieve data – they should have no other effect on the data.
- **POST**: Submits data to the specified resource. You use this method to send data to the server, such as customer information or file uploads.
- **DELETE**: Deletes the specified resource.
- **PUT**: Replaces all current representations of the target resource with the uploaded content.
Now that you have some theory under your belt, you can move on to exploring the starter project.

Now that you have some theory under your belt, you can move on to exploring the project.

# Pub Packages

| Package  | Usage  |
| -------- | ------ |
| [HTTP](https://pub.dev/packages/http) | A composable, multi-platform, Future-based API for HTTP requests.
| [Dio](https://pub.dev/packages/dio) | A powerful Http client for Dart, which supports Interceptors, FormData, Request Cancellation, File Downloading, Timeout etc.
| [Path Provider](https://pub.dev/packages/path_provider) | Flutter plugin for getting commonly used locations on host platform file systems, such as the temp and app data directories.
| [Provider](https://pub.dev/packages/provider) | State management and context based DI
| [JSON Serializable](https://pub.dev/packages/json_serializable) | Automatically generate code for converting to and from JSON by annotating Dart classes.
| [JSON Annotation](https://pub.dev/packages/json_annotation) | Classes and helper functions that support JSON code generation via the `json_serializable` package.
| [Build Runner](https://pub.dev/packages/bloc_test) | A build system for Dart code generation and modular compilation.

# Conclusion

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

> Also, visit the [Devera Academy](https://devera.vn) website or [Facebook](https://www.facebook.com/DeveraAcademy/) fanpage to find out more about the courses.

<br />

<p align="center">
  <a href="https://www.buymeacoffee.com/hungnm138" target="_blank">
    <img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important; border-radius: 5px !important;" />
  </a>
</p>