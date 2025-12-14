.class public Lcom/sec/android/app/samsungapps/notipopup/k$e;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/k;->showParentalAgree(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/notipopup/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/k;Landroid/os/Handler;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$e;->b:Lcom/sec/android/app/samsungapps/notipopup/k;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notipopup/k$e;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$e;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onOk()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/k$e;->a:Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;->onCancel()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->KCB_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_KCB_PARENTAL_AGREE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
