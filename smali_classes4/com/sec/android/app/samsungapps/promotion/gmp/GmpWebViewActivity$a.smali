.class public Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string p1, "NetworkStateCheckUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p2

    const/16 p3, 0xa

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$a;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$a;-><init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;Landroid/os/ResultReceiver;)V

    invoke-interface {p3, v0, v1, p4, p1}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;->showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p1, p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/initializer/c0;->f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$b;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$b;-><init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;Landroid/os/ResultReceiver;)V

    invoke-interface {p3, v0, v1, p4, p1}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;->showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xc

    if-ne p1, p3, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/j1;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/sec/android/app/samsungapps/helper/j1;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$c;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a$c;-><init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$a;Landroid/os/ResultReceiver;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->execute()V

    :cond_2
    :goto_0
    return-void
.end method
