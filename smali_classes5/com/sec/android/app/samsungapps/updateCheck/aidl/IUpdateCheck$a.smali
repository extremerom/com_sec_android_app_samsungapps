.class public abstract Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck$Stub: com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck asInterface(android.os.IBinder)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.sec.android.app.samsungapps.updateCheck.aidl.IUpdateCheck"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->isSupportGalaxyStoreWear(Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->checkPurchasedListWearAppInfo(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->checkPurchasedListWearAppCount(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->showUpdateListWear(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updatecheckWearInfoList(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updateCheckWear(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->checkPurchasedListAppInfo(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->checkPurchasedListAppCount(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->gearFileTransferInfo(Ljava/lang/String;II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->showUpdateListGear2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updatecheckGearInfoList(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updateCheckGear2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->showUpdateList(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck;->updateCheck(Ljava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
