class RideRes {
  RideRes({
    this.status,
    this.data,
  });

  dynamic status;
  List<Datum>? data;

  factory RideRes.fromMap(Map<String, dynamic> json) => RideRes(
        status: json["status"] == null ? null : json["status"],
        data: json["data"] == null
            ? null
            : List<Datum>.from(json["data"].map((x) => Datum.fromMap(x))),
      );

  Map<String, dynamic> toMap() => {
        "status": status == null ? null : status,
        "data": data == null
            ? null
            : List<dynamic>.from(data!.map((x) => x.toMap())),
      };
}

class Datum {
  Datum({
    this.name,
    this.mobile,
    this.pickupLocation,
    this.dropLocation,
    this.requestedTime,
    this.indexId,
    this.tripId,
    this.userId,
    this.packageId,
    this.subpackages,
    this.isAccept,
    this.isReassign,
    this.isReject,
    this.isStart,
    this.assignedDriver,
    this.assignedVehicle,
    this.assignedDate,
    this.assignedTime,
    this.reassignSummary,
    this.rejectedSummary,
    this.cancelledBy,
    this.startMeter,
    this.startTime,
    this.finishMeter,
    this.finishTime,
    this.tripCost,
    this.adminPercent,
    this.discountPercent,
    this.bookingCharge,
    this.driverCost,
    this.adminCost,
    this.discountCost,
    this.currentLoc,
    this.waitingCharges,
    this.rtoCharge,
    this.tollCharges,
    this.permitCharges,
    this.petCharges,
    this.luggageCharges,
    this.hillsCharges,
    this.timeoutCharges,
    this.tax1Percent,
    this.tax2Percent,
    this.tax1Cost,
    this.tax2Cost,
    this.tripSummary,
    this.status,
    this.payoff,
    this.tripOtp,
  });

  dynamic name;
  dynamic mobile;
  dynamic pickupLocation;
  dynamic dropLocation;
  dynamic requestedTime;
  dynamic indexId;
  dynamic tripId;
  dynamic userId;
  dynamic packageId;
  dynamic subpackages;
  dynamic isAccept;
  dynamic isReassign;
  dynamic isReject;
  dynamic isStart;
  dynamic assignedDriver;
  dynamic assignedVehicle;
  dynamic assignedDate;
  dynamic assignedTime;
  dynamic reassignSummary;
  dynamic rejectedSummary;
  dynamic cancelledBy;
  dynamic startMeter;
  dynamic startTime;
  dynamic finishMeter;
  dynamic finishTime;
  dynamic tripCost;
  dynamic adminPercent;
  dynamic discountPercent;
  dynamic bookingCharge;
  dynamic driverCost;
  dynamic adminCost;
  dynamic discountCost;
  dynamic currentLoc;
  dynamic waitingCharges;
  dynamic rtoCharge;
  dynamic tollCharges;
  dynamic permitCharges;
  dynamic petCharges;
  dynamic luggageCharges;
  dynamic hillsCharges;
  dynamic timeoutCharges;
  dynamic tax1Percent;
  dynamic tax2Percent;
  dynamic tax1Cost;
  dynamic tax2Cost;
  dynamic tripSummary;
  dynamic status;
  dynamic payoff;
  dynamic tripOtp;

  factory Datum.fromMap(Map<String, dynamic> json) => Datum(
        name: json["name"] == null ? null : json["name"],
        mobile: json["mobile"] == null ? null : json["mobile"],
        pickupLocation:
            json["pickup_location"] == null ? null : json["pickup_location"],
        dropLocation:
            json["drop_location"] == null ? null : json["drop_location"],
        requestedTime: json["requested_time"] == null
            ? null
            : DateTime.parse(json["requested_time"]),
        indexId: json["index_id"] == null ? null : json["index_id"],
        tripId: json["trip_id"] == null ? null : json["trip_id"],
        userId: json["user_id"] == null ? null : json["user_id"],
        packageId: json["package_id"] == null ? null : json["package_id"],
        subpackages: json["subpackages"] == null ? null : json["subpackages"],
        isAccept: json["is_accept"] == null ? null : json["is_accept"],
        isReassign: json["is_reassign"] == null ? null : json["is_reassign"],
        isReject: json["is_reject"] == null ? null : json["is_reject"],
        isStart: json["is_start"] == null ? null : json["is_start"],
        assignedDriver:
            json["assigned_driver"] == null ? null : json["assigned_driver"],
        assignedVehicle:
            json["assigned_vehicle"] == null ? null : json["assigned_vehicle"],
        assignedDate: json["assigned_date"] == null
            ? null
            : DateTime.parse(json["assigned_date"]),
        assignedTime:
            json["assigned_time"] == null ? null : json["assigned_time"],
        reassignSummary:
            json["reassign_summary"] == null ? null : json["reassign_summary"],
        rejectedSummary:
            json["rejected_summary"] == null ? null : json["rejected_summary"],
        cancelledBy: json["cancelled_by"] == null ? null : json["cancelled_by"],
        startMeter: json["start_meter"] == null ? null : json["start_meter"],
        startTime: json["start_time"] == null ? null : json["start_time"],
        finishMeter: json["finish_meter"] == null ? null : json["finish_meter"],
        finishTime: json["finish_time"] == null ? null : json["finish_time"],
        tripCost: json["trip_cost"] == null ? null : json["trip_cost"],
        adminPercent:
            json["admin_percent"] == null ? null : json["admin_percent"],
        discountPercent:
            json["discount_percent"] == null ? null : json["discount_percent"],
        bookingCharge:
            json["booking_charge"] == null ? null : json["booking_charge"],
        driverCost: json["driver_cost"] == null ? null : json["driver_cost"],
        adminCost: json["admin_cost"] == null ? null : json["admin_cost"],
        discountCost:
            json["discount_cost"] == null ? null : json["discount_cost"],
        currentLoc: json["current_loc"] == null ? null : json["current_loc"],
        waitingCharges:
            json["waiting_charges"] == null ? null : json["waiting_charges"],
        rtoCharge: json["rto_charge"] == null ? null : json["rto_charge"],
        tollCharges: json["toll_charges"] == null ? null : json["toll_charges"],
        permitCharges:
            json["permit_charges"] == null ? null : json["permit_charges"],
        petCharges: json["pet_charges"] == null ? null : json["pet_charges"],
        luggageCharges:
            json["luggage_charges"] == null ? null : json["luggage_charges"],
        hillsCharges:
            json["hills_charges"] == null ? null : json["hills_charges"],
        timeoutCharges:
            json["timeout_charges"] == null ? null : json["timeout_charges"],
        tax1Percent: json["tax1_percent"] == null ? null : json["tax1_percent"],
        tax2Percent: json["tax2_percent"] == null ? null : json["tax2_percent"],
        tax1Cost: json["tax1_cost"] == null ? null : json["tax1_cost"],
        tax2Cost: json["tax2_cost"] == null ? null : json["tax2_cost"],
        tripSummary: json["trip_summary"] == null ? null : json["trip_summary"],
        status: json["status"] == null ? null : json["status"],
        payoff: json["payoff"] == null ? null : json["payoff"],
        tripOtp: json["trip_otp"] == null ? null : json["trip_otp"],
      );

  Map<String, dynamic> toMap() => {
        "name": name == null ? null : name,
        "mobile": mobile == null ? null : mobile,
        "pickup_location": pickupLocation == null ? null : pickupLocation,
        "drop_location": dropLocation == null ? null : dropLocation,
        "requested_time":
            requestedTime == null ? null : requestedTime.toIso8601String(),
        "index_id": indexId == null ? null : indexId,
        "trip_id": tripId == null ? null : tripId,
        "user_id": userId == null ? null : userId,
        "package_id": packageId == null ? null : packageId,
        "subpackages": subpackages == null ? null : subpackages,
        "is_accept": isAccept == null ? null : isAccept,
        "is_reassign": isReassign == null ? null : isReassign,
        "is_reject": isReject == null ? null : isReject,
        "is_start": isStart == null ? null : isStart,
        "assigned_driver": assignedDriver == null ? null : assignedDriver,
        "assigned_vehicle": assignedVehicle == null ? null : assignedVehicle,
        "assigned_date": assignedDate == null
            ? null
            : "${assignedDate.year.toString().padLeft(4, '0')}-${assignedDate.month.toString().padLeft(2, '0')}-${assignedDate.day.toString().padLeft(2, '0')}",
        "assigned_time": assignedTime == null ? null : assignedTime,
        "reassign_summary": reassignSummary == null ? null : reassignSummary,
        "rejected_summary": rejectedSummary == null ? null : rejectedSummary,
        "cancelled_by": cancelledBy == null ? null : cancelledBy,
        "start_meter": startMeter == null ? null : startMeter,
        "start_time": startTime == null ? null : startTime,
        "finish_meter": finishMeter == null ? null : finishMeter,
        "finish_time": finishTime == null ? null : finishTime,
        "trip_cost": tripCost == null ? null : tripCost,
        "admin_percent": adminPercent == null ? null : adminPercent,
        "discount_percent": discountPercent == null ? null : discountPercent,
        "booking_charge": bookingCharge == null ? null : bookingCharge,
        "driver_cost": driverCost == null ? null : driverCost,
        "admin_cost": adminCost == null ? null : adminCost,
        "discount_cost": discountCost == null ? null : discountCost,
        "current_loc": currentLoc == null ? null : currentLoc,
        "waiting_charges": waitingCharges == null ? null : waitingCharges,
        "rto_charge": rtoCharge == null ? null : rtoCharge,
        "toll_charges": tollCharges == null ? null : tollCharges,
        "permit_charges": permitCharges == null ? null : permitCharges,
        "pet_charges": petCharges == null ? null : petCharges,
        "luggage_charges": luggageCharges == null ? null : luggageCharges,
        "hills_charges": hillsCharges == null ? null : hillsCharges,
        "timeout_charges": timeoutCharges == null ? null : timeoutCharges,
        "tax1_percent": tax1Percent == null ? null : tax1Percent,
        "tax2_percent": tax2Percent == null ? null : tax2Percent,
        "tax1_cost": tax1Cost == null ? null : tax1Cost,
        "tax2_cost": tax2Cost == null ? null : tax2Cost,
        "trip_summary": tripSummary == null ? null : tripSummary,
        "status": status == null ? null : status,
        "payoff": payoff == null ? null : payoff,
        "trip_otp": tripOtp == null ? null : tripOtp,
      };
}
