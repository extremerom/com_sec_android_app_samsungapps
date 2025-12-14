.class public interface abstract Lcom/samsung/android/themestore/manager/contentsService/IContentsService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/themestore/manager/contentsService/IContentsService$b;,
        Lcom/samsung/android/themestore/manager/contentsService/IContentsService$a;
    }
.end annotation


# virtual methods
.method public abstract getState(Ljava/lang/String;I)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract regCallback(Ljava/lang/String;Lcom/samsung/android/themestore/manager/contentsService/IContentsServiceCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregCallback(Lcom/samsung/android/themestore/manager/contentsService/IContentsServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
