class Device {
  String? ip;
  String? hostname;
  String? mac;
  String? vendor;
  String? time ;

  Device(this.ip, this.hostname, this.mac, this.time, this.vendor);
  Device.fromJson(Map<String, dynamic> json)
      : ip = json["ip"],
        hostname = json["hostname"],
        mac = json["mac"],
        time = json["time"].toString(),
        vendor = json["vendor"];

  Map<String, dynamic> toJson() => {
        'hostname': hostname,
        'ip': ip,
        'time': time,
        'mac': mac,
        'vendor': vendor
      };
}
