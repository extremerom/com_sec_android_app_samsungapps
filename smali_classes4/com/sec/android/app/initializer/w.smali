.class public Lcom/sec/android/app/initializer/w;
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

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    new-instance p4, Lcom/sec/android/app/initializer/w$a;

    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/initializer/w$a;-><init>(Lcom/sec/android/app/initializer/w;Landroid/os/ResultReceiver;)V

    const-string p5, "EVENT_ACTIVITYRESULT"

    const-string p6, "RESULT_CODE_KEY"

    invoke-virtual {p3, p5, p6, p4}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/initializer/w$b;

    invoke-direct {p4, p0, p2, p1}, Lcom/sec/android/app/initializer/w$b;-><init>(Lcom/sec/android/app/initializer/w;Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-interface {p3, p2, p4}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showPnAreePopupFromFamilyAccount(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    :cond_1
    return-void
.end method
