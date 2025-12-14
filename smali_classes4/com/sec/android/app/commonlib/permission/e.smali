.class public Lcom/sec/android/app/commonlib/permission/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x27

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "http://tizen.org/privilege/alarm"

    const-string v2, "android.permission-group.DEVICE_ALARMS"

    const-string v3, "com.android.alarm.permission.SET_ALARM"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/internet"

    const-string v2, "android.permission-group.NETWORK"

    const-string v3, "android.permission.INTERNET"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/call"

    const-string v2, "android.permission-group.PHONE_CALLS"

    const-string v3, "android.permission.CALL_PHONE"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "http://tizen.org/privilege/contact.read"

    const-string v4, "android.permission-group.SOCIAL_INFO"

    const-string v5, "android.permission.READ_CONTACTS"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "http://tizen.org/privilege/contact.write"

    const-string v7, "android.permission.WRITE_CONTACTS"

    filled-new-array {v6, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const-string v8, "http://tizen.org/privilege/messaging.read"

    const-string v9, "android.permission-group.MESSAGES"

    const-string v10, "android.permission.READ_SMS"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v0, v11

    const-string v8, "http://tizen.org/privilege/messaging.write"

    const-string v11, "android.permission.SEND_SMS"

    filled-new-array {v8, v9, v11}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const-string v8, "http://tizen.org/privilege/callhistory.read"

    const-string v9, "android.permission.READ_CALL_LOG"

    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v0, v13

    const-string v12, "http://tizen.org/privilege/callhistory.write"

    const-string v13, "android.permission.WRITE_CALL_LOG"

    filled-new-array {v12, v4, v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v0, v12

    const-string v4, "http://tizen.org/privilege/audiorecorder"

    const-string v12, "android.permission-group.MICROPHONE"

    const-string v13, "android.permission.RECORD_AUDIO"

    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x9

    aput-object v4, v0, v14

    const-string v4, "http://tizen.org/privilege/mediacapture"

    const-string v14, "android.permission.CAPTURE_AUDIO_OUTPUT"

    filled-new-array {v4, v12, v14}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v0, v15

    const-string v14, "http://tizen.org/privilege/camera"

    const-string v15, "android.permission-group.CAMERA"

    move-object/from16 v16, v8

    const-string v8, "android.permission.CAMERA"

    filled-new-array {v14, v15, v8}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xb

    aput-object v17, v0, v18

    move-object/from16 v17, v9

    const-string v9, "http://tizen.org/privilege/location"

    move-object/from16 v18, v11

    const-string v11, "android.permission-group.LOCATION"

    move-object/from16 v19, v10

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v9, v11, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    aput-object v9, v0, v10

    const-string v9, "http://developer.samsung.com/privilege/healthinfo"

    const-string v10, "android.permission.BODY_SENSORS"

    filled-new-array {v9, v10, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0xd

    aput-object v9, v0, v20

    const-string v9, "http://developer.samsung.com/privilege/audio.setting"

    move-object/from16 v20, v10

    const-string v10, "android.permission-group.AUDIO_SETTINGS"

    move-object/from16 v21, v11

    const-string v11, "android.permission.MODIFY_AUDIO_SETTINGS"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    aput-object v9, v0, v10

    const-string v9, "http://tizen.org/privilege/account.read"

    const-string v10, "android.permission-group.CONTACTS"

    const-string v11, "android.permission.GET_ACCOUNTS"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xf

    aput-object v9, v0, v11

    const-string v9, "http://tizen.org/privilege/account.write"

    const-string v11, ""

    move-object/from16 v22, v6

    const-string v6, "android.permission.ACCOUNT_MANAGER"

    filled-new-array {v9, v11, v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    aput-object v6, v0, v9

    const-string v6, "http://tizen.org/privilege/calendar.read"

    const-string v9, "android.permission-group.CALENDAR"

    const-string v11, "android.permission.READ_CALENDAR"

    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x11

    aput-object v6, v0, v9

    const-string v6, "http://tizen.org/privilege/calendar.write"

    const-string v9, "android.permission-group.CALENDAR"

    const-string v11, "android.permission.WRITE_CALENDAR"

    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x12

    aput-object v6, v0, v9

    const-string v6, "android.permission-group.PHONE"

    filled-new-array {v1, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    filled-new-array {v14, v15, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "http://tizen.org/privilege/audiorecorder"

    filled-new-array {v1, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "http://tizen.org/privilege/recorder"

    filled-new-array {v1, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    filled-new-array {v4, v15, v8}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    filled-new-array {v2, v10, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    move-object/from16 v1, v22

    filled-new-array {v1, v10, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/location"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    move-object/from16 v3, v21

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/location.coarse"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/message.read"

    const-string v2, "android.permission-group.SMS"

    move-object/from16 v3, v19

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/message.write"

    const-string v2, "android.permission-group.SMS"

    move-object/from16 v3, v18

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/healthinfo"

    const-string v2, "android.permission-group.SENSORS"

    move-object/from16 v3, v20

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "http://developer.samsung.com/tizen/privilege/healthinfo.get.personal"

    const-string v2, "android.permission-group.SENSORS"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/externalstorage"

    const-string v2, "android.permission-group.STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/mediastorage"

    const-string v2, "android.permission-group.STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/apphistory.read"

    const-string v2, ""

    const-string v3, "android.permission.GET_TASKS"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    filled-new-array {v1, v6, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "http://tizen.org/privilege/callhistory.write"

    const-string v2, "android.permission.WRITE_CALL_LOG"

    filled-new-array {v1, v6, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/commonlib/permission/e;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.permission.GetTizenPermission: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.permission.GetTizenPermission: java.lang.String[] findTizenGroupPermission(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/permission/e;->a:[[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    sget-object v5, Lcom/sec/android/app/commonlib/permission/e;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/sec/android/app/commonlib/permission/e;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/sec/android/app/commonlib/permission/e;->a:[[Ljava/lang/String;

    aget-object v5, v5, v4

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, p0, v3

    move v3, v2

    goto :goto_1

    :cond_4
    return-object p0
.end method
