.class public interface abstract Lcom/samsung/android/aidl/IMessageDeliveryCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/aidl/IMessageDeliveryCallback$a;
    }
.end annotation


# virtual methods
.method public abstract onMessageDeliveryCallback(Ljava/lang/String;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
