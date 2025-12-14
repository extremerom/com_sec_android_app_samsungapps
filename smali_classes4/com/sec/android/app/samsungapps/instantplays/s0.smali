.class public Lcom/sec/android/app/samsungapps/instantplays/s0;
.super Landroidx/lifecycle/ViewModel;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/s0$a;,
        Lcom/sec/android/app/samsungapps/instantplays/s0$b;
    }
.end annotation


# instance fields
.field public k:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

.field public l:Landroid/webkit/WebView;

.field public final m:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "GameIapSdkHelper"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;->c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/s0$a;Lcom/sec/android/app/samsungapps/instantplays/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;-><init>(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->a(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->b(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->l:Landroid/webkit/WebView;

    const-string v1, "InstantGameIAPBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->a(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;->b(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->l:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;->a(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->k:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/s0;->onCleared()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;->c(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->l:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "InstantGameIAPBridge"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->l:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->k:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->dispose()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->k:Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/s0;->m:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
