.class public Lcom/sec/android/app/samsungapps/Main$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/Main;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/Main;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/Main;->j(Lcom/sec/android/app/samsungapps/Main;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/Main;->j(Lcom/sec/android/app/samsungapps/Main;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Main$a;->a:Lcom/sec/android/app/samsungapps/Main;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/Main;->j(Lcom/sec/android/app/samsungapps/Main;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    return-void
.end method
