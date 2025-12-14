.class public abstract Lcom/sec/android/app/samsungapps/slotpage/c2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/c2$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/sec/android/app/samsungapps/slotpage/c2$a;


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/slotpage/g2;

.field public d:I

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Z

.field public g:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->j:Lcom/sec/android/app/samsungapps/slotpage/c2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/c2;->j:Lcom/sec/android/app/samsungapps/slotpage/c2$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/c2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->g:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->u(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/slotpage/c2;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sec/android/app/samsungapps/slotpage/c2;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->i:I

    return p0
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/c2;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->i:I

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 6

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/c2;->r(Landroid/content/Context;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->m()Lcom/sec/android/app/samsungapps/utility/watch/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;->refreshWatchPage()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;->refreshWatchPage()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigBannerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionMenuHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/c2$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p6

    move-object v7, p5

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/c2$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->h:Z

    return v0
.end method

.method public final i(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_3
    return-object p1
.end method

.method public final j(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_PERSONALIZATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_PERSONALIZATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object p1
.end method

.method public final k(ILandroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->getSubTabFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;->getScreenId()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_6
    instance-of p1, p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->getSubTabFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameTabListAction;->getScreenId()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object p1
.end method

.method public final l(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_PREORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object p1
.end method

.method public final m(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_VR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_WATCHFACES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "selected_tab_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->f:Z

    return v0
.end method

.method public final p(ILandroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->d:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/g;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract pausePlayers(I)V
.end method

.method public final q(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/g2;->e()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGearAction;

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/slotpage/contract/ICollectionsAction;

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r(Landroid/content/Context;ZLjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p2

    invoke-virtual {p2, p4, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->isBigBannerExpended()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p4, p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->x()V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->EMPTY_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p1, p2, :cond_2

    move-object p1, p4

    :cond_2
    const/4 p2, -0x1

    if-lt p5, p2, :cond_4

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, p1, p5}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->DISCOVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DISCOVER"

    invoke-static {p2, p1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->GAMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object p2

    const-string p5, "GAME"

    invoke-static {p5, p2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_TAB_NAME;->a()Ljava/lang/String;

    move-result-object p5

    const-string v2, "APPS"

    invoke-static {v2, p5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p5, v2, p1

    invoke-static {v2}, Lkotlin/collections/g2;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p5, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SCREEN_OR_TABVISIT_FOR_BRAZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p5, p4, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p5, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->g:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-eq p1, p4, :cond_5

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {p1, p4}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->g:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :cond_5
    return-void
.end method

.method public abstract resumePlayers(I)V
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final t(Landroid/content/Context;IIZ)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p3, v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "EMPTY"

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/g2;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_8

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const-string v0, "APPS"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "DISCOVER"

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_DRAWER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "MORE"

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/n0;

    if-eqz p2, :cond_c

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/n0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/n0;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/c2;->j(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->m()Lcom/sec/android/app/samsungapps/utility/watch/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/n0;->updateGearTab(Z)V

    :cond_3
    iget-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/j1;->e()Lcom/sec/android/app/samsungapps/slotpage/j1;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/j1;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->e(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->A(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto/16 :goto_4

    :pswitch_3
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    if-eqz p2, :cond_c

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IAppsAction;->getSelectedTabPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->i(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto/16 :goto_4

    :pswitch_4
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "HOME"

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/i1;

    if-eqz p2, :cond_c

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/i1;->getSelectedTabPosition()I

    move-result p2

    const-string v0, "GEAR"

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->m(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/j1;->e()Lcom/sec/android/app/samsungapps/slotpage/j1;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/sec/android/app/samsungapps/slotpage/j1;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_6
    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    if-eqz p2, :cond_c

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGameAction;->getSelectedTabPosition()I

    move-result p2

    const-string v2, "GAME"

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/c2;->l(I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/c2;->k(ILandroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    :goto_1
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p2

    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->B(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_4

    :cond_8
    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartTabAction;

    if-eqz p2, :cond_9

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartTabAction;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IChartTabAction;->getScreenId()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    goto :goto_2

    :cond_9
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_2
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "TOP"

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;->getScreenID()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_3
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p2, "EXCLUSIVE_MAIN"

    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    :goto_4
    if-eqz p4, :cond_d

    instance-of p2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    if-eqz p2, :cond_d

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;->onMainTabReselected()V

    :cond_d
    if-nez p4, :cond_e

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/b2;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/b2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/c2;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->h:Z

    return-void
.end method

.method public final w(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->g:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->f:Z

    return-void
.end method

.method public final y(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .locals 2

    const-string v0, "optionMenuHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->A(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->y(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->c(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->k(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->c:Lcom/sec/android/app/samsungapps/slotpage/g2;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/g2;->i(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;->onMainTabSelected(II)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->y(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->h()V

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c2;->b:I

    invoke-interface {p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;->tabSelected(I)V

    :cond_0
    return-void
.end method
