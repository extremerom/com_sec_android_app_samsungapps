.class public Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

.field public final b:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "WebAdPlayObserver"

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

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "MASM AdLoaded"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "Web ad observer is registered"

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;-><init>(Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "Web ad observer is unregistered"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "MASM Ad: loaded"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    const-string p1, "contentId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->a:Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;

    invoke-interface {v2, p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver$WebAdListener;->onAdStart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/WebAdPlayObserver;->b:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "MASM Ad: error in event or callback"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
