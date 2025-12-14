.class public interface abstract Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$b;,
        Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentAPI$a;
    }
.end annotation


# virtual methods
.method public abstract installPackage(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract installPackageForAAB(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/sec/android/app/samsungapps/api/aidl/IInstallAgentResultCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
