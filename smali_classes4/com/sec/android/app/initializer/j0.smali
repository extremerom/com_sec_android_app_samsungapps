.class public Lcom/sec/android/app/initializer/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "ParentalAgreeCheckUI.invoke -> mainTask is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    const-string p3, "KEY_NEED_TO_CALL_PARENTAL_AGREEMENT"

    invoke-virtual {p5, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "BLOCK"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->fl:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p3, "KEY_IS_DEEP_LINK"

    invoke-virtual {p5, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "KEY_DEEPLINK_URL"

    invoke-virtual {p5, p3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p5, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    new-instance p4, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-virtual {p4, p2}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object p4

    new-instance p5, Lcom/sec/android/app/initializer/j0$a;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/app/initializer/j0$a;-><init>(Lcom/sec/android/app/initializer/j0;Landroid/os/ResultReceiver;)V

    invoke-interface {p4, p2, p3, p5}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showParentalAgree(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    :cond_3
    return-void
.end method
