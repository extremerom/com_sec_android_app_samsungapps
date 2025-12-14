.class public Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# static fields
.field public static l0:J

.field public static m0:Ljava/lang/String;

.field public static n0:Z

.field public static o0:I


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/k1;

.field public B:Z

.field public C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public N:Ljava/lang/String;

.field public S:Landroid/content/BroadcastReceiver;

.field public X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

.field public Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

.field public Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

.field public e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

.field public k0:Z

.field public v:Lcom/sec/android/app/samsungapps/databinding/sj;

.field public w:Ljava/lang/String;

.field public x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

.field public y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->l0:J

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->n0:Z

    sput v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->i0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->k0:Z

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/f;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->t0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->p0()V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->t0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->L(I)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->L(I)V

    return-void
.end method

.method public static k0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    return v0
.end method

.method private o0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    return-void
.end method

.method private synthetic p0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->i0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->showRetry()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->k0:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/preorder/i;->a(Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->k0:Z

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public C0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.preorder.PreOrderDetailActivity: void broadcastResult(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/preorder/d;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/d;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    sget-object v6, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v7, Lcom/sec/android/app/samsungapps/detail/preorder/e;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/e;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->i(Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    return-void
.end method

.method public g0()Lcom/sec/android/app/commonlib/doc/Content;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productId"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productName"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    new-instance v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "youtubeUrl"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    return-object v0
.end method

.method public getToolbar()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->o6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0:I

    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w0(Z)V

    return v2

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w0(Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1
.end method

.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    return-void
.end method

.method public i0(Z)I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->b6:I

    return p1

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/r3;->O6:I

    return p1

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/r3;->e7:I

    return p1

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    return p1
.end method

.method public j0(Z)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apps.samsung.com/appquery/preOrderDetail.as?contentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/sec/android/app/samsungapps/detail/preorder/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/g;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/g;-><init>()V

    return-object v0
.end method

.method public n0()Lcom/sec/android/app/samsungapps/detail/preorder/n;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/preorder/n;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->m0()Lcom/sec/android/app/samsungapps/detail/preorder/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/preorder/o;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/o;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->n0()Lcom/sec/android/app/samsungapps/detail/preorder/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->o0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PreOrderDetailActivity:: contentId is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "feedbackParam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->f0:Ljava/lang/String;

    const-string v0, "searchRank"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->g0:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/preorder/o;->a(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/preorder/p;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->S:Landroid/content/BroadcastReceiver;

    const-string v0, "hideUpBtn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B:Z

    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    const-string v0, "logData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    const-string v0, "isFromEGP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->h0:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B:Z

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->k(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->q(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->n0:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w0(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->values()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->h0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->z:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->z:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    :cond_3
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->j()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->l()V

    :cond_5
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->v0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/content/Intent;Lcom/sec/android/app/samsungapps/detail/preorder/n;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Y:Lcom/sec/android/app/samsungapps/detail/preorder/g;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/g;->e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->b()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->p()V

    :cond_0
    return-void
.end method

.method public q0(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->d(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w0(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y0(Z)V

    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->J()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->n(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Z)V

    :cond_0
    return-void
.end method

.method public showRetry()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->r0(Z)V

    return-void
.end method

.method public u0()V
    .locals 15

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->p()I

    move-result v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    new-instance v7, Lcom/sec/android/app/samsungapps/detail/preorder/d;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/d;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/preorder/e;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/e;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->q(ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->j0:Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PREORDER_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->h()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    new-instance v13, Lcom/sec/android/app/samsungapps/detail/preorder/d;

    invoke-direct {v13, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/d;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    new-instance v14, Lcom/sec/android/app/samsungapps/detail/preorder/e;

    invoke-direct {v14, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/e;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)V

    invoke-virtual/range {v9 .. v14}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic;->m(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRefreshCallback;)V

    :goto_0
    return-void
.end method

.method public v0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->B:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->f()V

    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->n(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->f0:Ljava/lang/String;

    iget v9, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->g0:I

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/detail/preorder/o;->b(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/k1;ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREORDER_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;->ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PREORDER_APP;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_GROWTH_DEEP_LINK_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/sec/android/app/util/o;->v(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Z)V

    :cond_2
    return-void
.end method

.method public z0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->i0:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->o()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->e0:Lcom/sec/android/app/samsungapps/detail/preorder/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/n;->e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/preorder/p;->e(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/preorder/o;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->X:Lcom/sec/android/app/samsungapps/detail/preorder/p;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/preorder/o;->c(Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;Lcom/sec/android/app/samsungapps/detail/preorder/p;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;->x0()V

    return-void
.end method
