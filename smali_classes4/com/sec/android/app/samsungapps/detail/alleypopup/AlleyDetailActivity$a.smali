.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->m1()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeLongPressed()V
    .locals 0

    return-void
.end method

.method public onHomePressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/b4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/content/Context;)V

    const-string v0, "AlleyDetailActivity::onHomePressed::finish"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    return-void
.end method
