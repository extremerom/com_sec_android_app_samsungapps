.class public Lcom/sec/android/app/samsungapps/notipopup/k$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/k;->showGeoIPFailed(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/notipopup/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/k;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$d;->b:Lcom/sec/android/app/samsungapps/notipopup/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/k$d;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x54

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$d;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onCancel()V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/16 p1, 0x52

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method
