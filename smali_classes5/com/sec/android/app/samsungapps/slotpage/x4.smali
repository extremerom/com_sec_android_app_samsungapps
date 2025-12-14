.class public final Lcom/sec/android/app/samsungapps/slotpage/x4;
.super Lcom/sec/android/app/samsungapps/slotpage/common/h;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading$IListEarlyMoreLoading;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ISlotPageControl;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IInnerViewPagerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/x4$a;,
        Lcom/sec/android/app/samsungapps/slotpage/x4$b;
    }
.end annotation


# static fields
.field public static final i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public N:Lcom/sec/android/app/samsungapps/slotpage/q1;

.field public S:I

.field public X:Z

.field public Y:Z

.field public Z:J

.field public e0:Z

.field public f0:Landroid/graphics/Bitmap;

.field public g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

.field public g0:Lcom/sec/android/app/samsungapps/slotpage/d7;

.field public h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

.field public h0:Lcom/sec/android/app/samsungapps/slotpage/d7;

.field public i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public k:Ljava/util/LinkedHashMap;

.field public l:Landroid/content/Context;

.field public m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public n:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    const/16 v0, 0x3e8

    sput v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j0:I

    const/4 v0, -0x1

    sput v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k0:I

    const/16 v0, 0x2f8

    sput v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->l0:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/y4;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    const/16 v0, 0xa

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->l:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->p()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->i()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->i()Landroid/content/Context;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v0, v5}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->n:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->j()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->q:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->g()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->h()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->m()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/q1;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->u:I

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->o()I

    move-result v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->n(IIZ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->l()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->z:Landroid/view/View;

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->NOT_SUPPORT:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCOVER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GEAR_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_WATCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_2
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GEAR:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->GAMES:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->HOME_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_FEATURED:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_4
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    :goto_5
    return-void
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->l0:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k0:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j0:I

    return v0
.end method


# virtual methods
.method public final A()Lcom/sec/android/app/samsungapps/slotpage/d7;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-object v0
.end method

.method public final B()Lcom/sec/android/app/samsungapps/slotpage/d7;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-object v0
.end method

.method public final C()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final D(ZLcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/x4$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    const-string v1, "SAP_AD"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "SAP_AD_BANNER"

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return v0
.end method

.method public final E()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final F()Lcom/sec/android/app/samsungapps/slotpage/d7;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-object v0
.end method

.method public final G()Lcom/sec/android/app/samsungapps/slotpage/d7;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-object v0
.end method

.method public final H()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    return-object v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v2, :cond_0

    const-string v3, "MY_NOTICE"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->X:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPECIAL_LIST_BODY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MY_NOTICE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASIC_MODE_NOTICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDITORIAL_TITLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x4;->m(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->u:I

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->e0:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->Y:Z

    return v0
.end method

.method public final M()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: boolean isUserBasedSuggest()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(II)V
    .locals 5

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "next(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "javascript:pauseVideo()"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VIDEO"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RECOMMEND_ZONE_INSTANT_PLAY"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EDITORIAL_BASIC"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6;->a:Lcom/sec/android/app/samsungapps/slotpage/x6$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->e(Landroid/view/ViewGroup;ILcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object p1

    return-object p1
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->n0()V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ua;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ua;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->l:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/util/HashMap;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/x4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->B0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/i8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/i8;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/i8;->P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->f0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/n7;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/n7;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/n7;->C()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/m8;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/m8;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/m8;->w()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R(ZIILjava/lang/String;ZZ)V
    .locals 2

    const-string v0, "dlStateGuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-ge p2, p3, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    const-string p4, "NOW_FREE"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    add-int/lit8 p3, p3, 0x1

    :goto_1
    if-ge p2, p3, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->GEAR_WELCOME_MESSAGE:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->getItemViewType(I)I

    move-result p4

    if-ne p1, p4, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_5

    add-int/lit8 p3, p3, 0x1

    :goto_2
    if-ge p2, p3, :cond_a

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->BUSINESSINFO:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->getItemViewType(I)I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    :goto_3
    if-ge p2, p3, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p5

    const-string p6, "CB"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p5

    const-string p6, "ROLLING_GENERAL_BANNER"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p5

    const-string p6, "LRB"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    move p6, v0

    :goto_4
    if-ge p6, p5, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "mProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EDITORIAL_BASIC"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EDITORIAL_CONTENT_SET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->W1(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final T(IILjava/lang/String;)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_ZONE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(II)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUGGEST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    const-string v1, "next(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    :cond_5
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->F()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->F()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d7;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->G()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->G()Lcom/sec/android/app/samsungapps/slotpage/d7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d7;->g()V

    :cond_1
    return-void
.end method

.method public final Y(ILjava/lang/String;II)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void removeCustomItem(int,java.lang.String,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void removeItem(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->t:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(II)V
    .locals 2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CATEGORY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUSINESS_INFO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOW_FREE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V
    .locals 9

    const-string v0, "staffpicksGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-direct {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/util/o;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;ZI)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, p2, v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;I)V
    .locals 10

    const-string v0, "staffpicksGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-lez p4, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-direct {v8, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/sec/android/app/util/o;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    move-object v1, p0

    move-object v2, v8

    move v3, p2

    move v4, v0

    move-object v5, v9

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;ZI)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDITORIAL_BASIC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDITORIAL_CONTENT_SET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {v1, v8, v2, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILandroid/view/View;)V
    .locals 8

    const-string v0, "staffpicksGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)I

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-direct {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/util/o;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;ZI)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-interface {p1, p2, v0, p3}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void setBitmapForEditorial(android.graphics.Bitmap)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    const-string v1, "BUSINESS_INFO"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->D(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getIsEndOfList()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    return v0
.end method

.method public getIsMoreLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x6;->a:Lcom/sec/android/app/samsungapps/slotpage/x6$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/x6$a;->h(ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)I

    move-result p1

    return p1
.end method

.method public getLastPageEnd()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastEndNumber()I

    move-result v0

    return v0
.end method

.method public getLastPageStart()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastStartNumber()I

    move-result v0

    return v0
.end method

.method public final h0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->Z:J

    return-void
.end method

.method public hideRecommendInfoTip(II)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->u(Z)V

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_ZONE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_ZONE_GAME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;II)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->n(IIZ)V

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->o:Z

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void setHideMyNoticeSlot(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;II)V
    .locals 3

    const-string v0, "bannerNormalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSmallList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDynamicSizeListMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "next(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    invoke-virtual {p0, p5, p6, v2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->n(IIZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->u:I

    return-void
.end method

.method public final l0(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public final m(II)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->n(IIZ)V

    return-void
.end method

.method public final m0(Landroid/os/Handler;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void setMHandlerForNormalFree(android.os.Handler)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-direct {p3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-float p3, p3

    int-to-float v0, p1

    div-float/2addr p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->o(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->o(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p2

    div-float/2addr p1, p3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->o(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getPromotionType(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_TEMP"

    invoke-static {p3, v2, p1, v0, v1}, Lkotlin/text/l0;->S1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void setMIsMoreLoadFailed(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TEXT_BANNER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->x1()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TEMP"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_9

    mul-int v4, v3, p2

    invoke-virtual {p0, v4, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->q(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v4

    move v5, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v6, "Staffpicks::Something wrong while arranging banner slots!"

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BUSINESS_INFO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MORE_LOADING"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, p2, -0x1

    :goto_5
    if-lez v4, :cond_8

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    return-void
.end method

.method public offYoutubePlayer()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    const-string v1, "next(...)"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "javascript:pauseVideoByOffPlayer()"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move/from16 v0, p2

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    const-string v1, "holder"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-object v1, v2

    iget v3, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    iget-object v6, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v14, v2, v0, v3, v6}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    new-instance v15, Lcom/sec/android/app/samsungapps/slotpage/y6;

    move-object v0, v15

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-object v2, v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-object v3, v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    iget-boolean v7, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->t:Z

    iget-boolean v8, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->v:Z

    iget-object v12, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->l:Landroid/content/Context;

    move-object v9, v12

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v12, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    iget-object v13, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->n:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-object/from16 v21, v15

    move-object v15, v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    move-object/from16 v16, v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->x:Ljava/util/ArrayList;

    move-object/from16 v17, v5

    iget v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    move/from16 v18, v5

    iget-object v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    move-object/from16 v19, v5

    iget-object v5, v14, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    move-object/from16 v20, v5

    const-string v5, ""

    const/16 v22, 0x0

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/app/samsungapps/slotpage/y6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;IZZLandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/slotpage/x4;Ljava/util/HashMap;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/samsungapps/slotpage/q1;Ljava/util/HashMap;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move-object/from16 v0, p3

    const-string v1, "viewHolder"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-object v1, v2

    iget v0, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    iget-object v3, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v11, v2, v4, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/common/h;->g(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    new-instance v14, Lcom/sec/android/app/samsungapps/slotpage/y6;

    move-object v0, v14

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-object v2, v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->A:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-object v3, v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    iget-boolean v7, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->t:Z

    iget-boolean v8, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->v:Z

    iget-object v12, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->l:Landroid/content/Context;

    move-object v9, v12

    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v12, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    iget-object v13, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->n:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v15, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->y:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    move-object/from16 v16, v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->x:Ljava/util/ArrayList;

    move-object/from16 v17, v4

    iget v4, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->S:I

    move/from16 v18, v4

    iget-object v4, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    move-object/from16 v19, v4

    iget-object v4, v11, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v14

    move-object v14, v4

    move/from16 v4, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/app/samsungapps/slotpage/y6;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;IZZLandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/slotpage/x4;Ljava/util/HashMap;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/samsungapps/slotpage/q1;Ljava/util/HashMap;)V

    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->O(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/slotpage/u6$b;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ua;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ua;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->l:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/ua;->Z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/util/HashMap;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/x4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->B0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/i8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/i8;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/i8;->P(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->f0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/n7;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/n7;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/n7;->C()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/m8;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/m8;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/m8;->w()V

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ha;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ha;->B()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/la;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/la;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/la;->A()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ua;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ua;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ua;->R()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->o0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/i8;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/i8;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/i8;->O()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->d0()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/f9;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/f9;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/f9;->D()V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->k:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final p0(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksAdapter: void setMMainTabView(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(IILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/slotpage/d7;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->f0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final r0(Lcom/sec/android/app/samsungapps/slotpage/d7;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h0:Lcom/sec/android/app/samsungapps/slotpage/d7;

    return-void
.end method

.method public requestEarlyMore()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->m:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestMore(II)V

    :cond_0
    return-void
.end method

.method public resumeExoPlayer(II)V
    .locals 8

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-ge p1, p2, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "_"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RECOMMEND_ZONE_INSTANT_PLAY"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lcom/sec/android/app/samsungapps/slotpage/q1;->c:I

    if-ne v1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v4, v4, Lcom/sec/android/app/samsungapps/slotpage/q1;->c:I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v5, v5, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksInstantPlayItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksInstantPlayItem;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget v6, v6, Lcom/sec/android/app/samsungapps/slotpage/q1;->b:I

    add-int/2addr v6, v2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->t0()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->N:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public resumeExoPlayerInEditorial(II)V
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDITORIAL_BASIC"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->C1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t0()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->C:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/ExoPlayer;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public resumeYouTubePlayerByResize(II)V
    .locals 5

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksYoutubeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->m1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "javascript:resumeVideoForced()"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public resumeYouTubePlayerByScroll(II)V
    .locals 5

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksYoutubeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;->m1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component2(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Landroid/webkit/WebView;

    const-string v3, "javascript:resumeVideo()"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public resumeYoutubePlayer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "javascript:resumeVideoByOffPlayer()"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->Z:J

    return-wide v0
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->e0:Z

    return-void
.end method

.method public startInnerViewPagers()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->A(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopInnerViewPagers(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksInnerViewPager;->B()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final t()I
    .locals 7

    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    const-string v1, "GEAR_WELCOME_MESSAGE"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SPECIAL_LIST_BODY"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->u:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    return v1
.end method

.method public final t0(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->X:Z

    return v0
.end method

.method public final u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->Y:Z

    return-void
.end method

.method public final v()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->r:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->v:Z

    return-void
.end method

.method public final w()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public final w0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;III)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->h:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Original group and new group are same. Abort update custom item"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/x4;->m(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Position is out of index bound while updateCustomItem. Position: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->o:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->p:Z

    return v0
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x4;->z:Landroid/view/View;

    return-object v0
.end method
