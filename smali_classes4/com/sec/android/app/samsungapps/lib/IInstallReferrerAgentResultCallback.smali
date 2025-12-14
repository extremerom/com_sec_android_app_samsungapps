.class public interface abstract Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback$b;,
        Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
