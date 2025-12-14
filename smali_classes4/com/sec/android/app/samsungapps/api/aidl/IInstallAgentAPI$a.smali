.class public abstract Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sec.android.app.samsungapps.api.aidl.IInstallAgentAPI"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.api.aidl.IInstallAgentAPI$Stub: com.sec.android.app.samsungapps.api.aidl.IInstallAgentAPI asInterface(android.os.IBinder)"

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

    const-string v0, "com.sec.android.app.samsungapps.api.aidl.IInstallAgentAPI"

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
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;->installPackageForAAB(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;->installPackage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1
.end method
