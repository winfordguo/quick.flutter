import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:quick_usb/src/common.dart';
import 'package:quick_usb/src/quick_usb_platform_interface.dart';

class QuickUsbUnsupported extends QuickUsbPlatform {
  // For example/.dart_tool/flutter_build/generated_main.dart
  static registerWith() {
    QuickUsbPlatform.instance = QuickUsbUnsupported();
  }

  @override
  Future<Uint8List> bulkTransferIn(UsbEndpoint endpoint, int maxLength, int timeout) {
    throw UnimplementedError();
  }

  @override
  Future<int> bulkTransferOut(UsbEndpoint endpoint, Uint8List data, int timeout) {
    throw UnimplementedError();
  }

  @override
  Future<bool> claimInterface(UsbInterface intf) {
    throw UnimplementedError();
  }

  @override
  Future<void> closeDevice() {
    throw UnimplementedError();
  }

  @override
  Future<bool> detachKernelDriver(UsbInterface intf) {
    throw UnimplementedError();
  }

  @override
  Future<void> exit() {
    throw UnimplementedError();
  }

  @override
  Future<UsbConfiguration> getConfiguration(int index) {
    throw UnimplementedError();
  }

  @override
  Future<UsbDeviceDescription> getDeviceDescription(UsbDevice usbDevice, {bool requestPermission = true}) {
    throw UnimplementedError();
  }

  @override
  Future<List<UsbDevice>> getDeviceList() {
    throw UnimplementedError();
  }

  @override
  Future<List<UsbDeviceDescription>> getDevicesWithDescription({bool requestPermission = true}) {
    throw UnimplementedError();
  }

  @override
  Future<bool> hasPermission(UsbDevice usbDevice) {
    throw UnimplementedError();
  }

  @override
  Future<bool> init() {
    throw UnimplementedError();
  }

  @override
  Future<bool> openDevice(UsbDevice usbDevice) {
    throw UnimplementedError();
  }

  @override
  Future<bool> releaseInterface(UsbInterface intf) {
    throw UnimplementedError();
  }

  @override
  Future<bool> requestPermission(UsbDevice usbDevice) {
    throw UnimplementedError();
  }

  @override
  Future<void> setAutoDetachKernelDriver(bool enable) {
    throw UnimplementedError();
  }

  @override
  Future<bool> setConfiguration(UsbConfiguration config) {
    throw UnimplementedError();
  }
}
