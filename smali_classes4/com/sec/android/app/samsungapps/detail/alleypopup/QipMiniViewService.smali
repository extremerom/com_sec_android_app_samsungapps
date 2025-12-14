.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lcom/sec/android/app/samsungapps/databinding/g10;

.field public c:Z

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public g:Z

.field public h:Landroid/os/Bundle;

.field public i:I

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i:I

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$a;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->s(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->p(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->q(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->r(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->t(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->m(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)I
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->n()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final m(I)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x7d2

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/4 v3, -0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->Y1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    return v0
.end method

.method public final synthetic o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isFromMiniQip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QipMiniViewService::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->n()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->i:I

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->y(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->x()V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/download/downloadstate/DLState;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->y(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->x()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->v(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string p1, "QipMiniViewService::onStartCommand::stop"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP_MINI:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->fa:I

    const/4 p3, 0x0

    const/4 v7, 0x1

    invoke-static {p1, p2, p3, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/g10;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/databinding/g10;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/g10;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->uncover()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->y(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/alleypopup/x;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/x;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->c:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/e3;->P:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->b:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/e3;->P:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g10;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/alleypopup/z;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/z;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/samsungapps/f3;->X1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->m(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->a:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/a3;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->w(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_2
    return v7
.end method

.method public final synthetic p(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QipMiniViewService::checkAppInstalled::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->y(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic r(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 10

    const-string p2, "QipMiniViewService::onClick::open button"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/d;->a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/b0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b0;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)V

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_QIP_MINI_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/analytics/a;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final synthetic s(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 8

    const-string p2, "QipMiniViewService::onClick::expand button"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_QIP_MINI_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->EXPAND:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/a3;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->w(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->u()V

    return-void
.end method

.method public final synthetic t(Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V
    .locals 8

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_QIP_MINI_ICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->p(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    const-string p1, "QipMiniViewService::onClick::close button"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->x()V

    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/c0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/c0;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "cdContainer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->h:Landroid/os/Bundle;

    const-string v0, "isSigMatched"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->c:Z

    const-string v0, "installedAppType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const-string v0, "isDirectOpen"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/a3;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->w(Landroid/view/View;I)V

    return-void
.end method

.method public final y(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->c:Z

    invoke-direct {v1, v0, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v3, v6, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {v1, v0, v4, v2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->c(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZZLcom/sec/android/app/download/downloadstate/DLState;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/g10;->c()Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b:Lcom/sec/android/app/samsungapps/databinding/g10;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/g10;->c()Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iget-boolean v10, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->g:Z

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    :cond_2
    return-void
.end method
