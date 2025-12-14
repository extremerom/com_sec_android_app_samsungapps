.class public Lcom/sec/android/app/initializer/h0;
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

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p3

    const/16 p4, 0xa

    if-eq p1, p4, :cond_1

    const/16 p4, 0xb

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0xc

    if-ne p1, p4, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/j1;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/helper/j1;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/sec/android/app/initializer/h0$b;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/initializer/h0$b;-><init>(Lcom/sec/android/app/initializer/h0;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->execute()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/initializer/c0;->f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;

    move-result-object p4

    new-instance p5, Lcom/sec/android/app/initializer/h0$a;

    invoke-direct {p5, p0, p3}, Lcom/sec/android/app/initializer/h0$a;-><init>(Lcom/sec/android/app/initializer/h0;Landroid/os/ResultReceiver;)V

    const/4 p3, 0x0

    invoke-interface {p4, p2, p5, p3, p1}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;->showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V

    :cond_2
    :goto_1
    return-void
.end method
