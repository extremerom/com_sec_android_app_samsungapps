.class public Lcom/sec/android/app/samsungapps/helper/y$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/y;->showLoginAskPopup(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/y;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->b:Lcom/sec/android/app/samsungapps/helper/y;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->b:Lcom/sec/android/app/samsungapps/helper/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/helper/y;->l(Lcom/sec/android/app/samsungapps/helper/y;)Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->b:Lcom/sec/android/app/samsungapps/helper/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/helper/y;->l(Lcom/sec/android/app/samsungapps/helper/y;)Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->OK:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p2, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->b:Lcom/sec/android/app/samsungapps/helper/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/helper/y;->l(Lcom/sec/android/app/samsungapps/helper/y;)Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->CANCEL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    invoke-interface {p2, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;->onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FREE_APP_SIGNIN_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, p2, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->SIGN_IN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->LATER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/y$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
