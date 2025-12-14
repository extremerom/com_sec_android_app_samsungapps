.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Lcom/sec/android/app/samsungapps/databinding/g10;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Lcom/sec/android/app/samsungapps/databinding/g10;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->l(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)I

    move-result p2

    if-eq p2, p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HEYJ::oldWidth=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::newWidth=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    sget v0, Lcom/sec/android/app/samsungapps/f3;->X1:I

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->k(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->h(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Lcom/sec/android/app/samsungapps/databinding/g10;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->j(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)V

    :cond_1
    :goto_0
    return-void
.end method
