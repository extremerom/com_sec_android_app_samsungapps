.class public interface abstract Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$b;,
        Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;
    }
.end annotation


# virtual methods
.method public abstract installReferrer(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
