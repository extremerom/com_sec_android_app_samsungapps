.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REQUEST_DRAW_BUTTONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GUID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    const-string v0, "SUPPORTED_APP_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->o(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->o(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V

    :cond_2
    :goto_1
    return-void
.end method
