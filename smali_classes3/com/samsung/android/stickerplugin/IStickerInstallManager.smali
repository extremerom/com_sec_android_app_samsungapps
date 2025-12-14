.class public interface abstract Lcom/samsung/android/stickerplugin/IStickerInstallManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stickerplugin/IStickerInstallManager$b;,
        Lcom/samsung/android/stickerplugin/IStickerInstallManager$a;
    }
.end annotation


# virtual methods
.method public abstract deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract installContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
