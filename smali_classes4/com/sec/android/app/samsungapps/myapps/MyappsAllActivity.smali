.class public Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment$activityFunctionListListener;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/myapps/z;

.field public B:I

.field public C:I

.field public N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

.field public S:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Lcom/sec/android/app/samsungapps/y;

.field public v:Lcom/sec/android/app/samsungapps/databinding/th;

.field public w:Lcom/sec/android/app/samsungapps/w;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    new-instance v1, Lcom/sec/android/app/samsungapps/actionbarhandler/b;

    invoke-direct {v1, p0, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->S:I

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Y:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    return-void
.end method

.method private B0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->d0(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Z()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->u0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->t0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y0()V

    return-void
.end method

.method public static synthetic e0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)Lcom/sec/android/app/samsungapps/databinding/th;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    return p0
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B:I

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->z0(I)V

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public static r0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const-string v0, "   "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/p3;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic t0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/myapps/p;-><init>()V

    return-object v0
.end method

.method public static synthetic u0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic v0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/x;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/myapps/x;-><init>()V

    return-object v0
.end method

.method public static synthetic w0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/e0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/myapps/e0;-><init>()V

    return-object v0
.end method

.method public static synthetic x0()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/y;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/myapps/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    new-instance v3, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity$a;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/z;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/z;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->A:Lcom/sec/android/app/samsungapps/myapps/z;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v2, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity$b;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.myapps.MyappsAllActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCheckedCnt()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->S:I

    return v0
.end method

.method public getCheckedCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method public getContentSubTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkInfo()Lcom/sec/android/app/samsungapps/y;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->h0:Lcom/sec/android/app/samsungapps/y;

    return-object v0
.end method

.method public getSelectAllChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectableCountForDeleteBtn(ZZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getSelectableCountForDeleteBtn(ZZ)I

    move-result p1

    return p1
.end method

.method public getSelectableCountForDownloadBtn(ZZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getSelectableCountForDownloadBtn(ZZ)I

    move-result p1

    return p1
.end method

.method public hasDownloadingItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->hasDownloadingItem()Z

    move-result v0

    return v0
.end method

.method public hasInstallingItem()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->hasInstallingItem()Z

    move-result v0

    return v0
.end method

.method public hideMenuItems(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    return-void
.end method

.method public isAREmojiMode()Z
    .locals 2

    const-string v0, "sticker"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TypeF"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllSelected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isAllSelected()Z

    move-result v0

    return v0
.end method

.method public isDecoPicMode()Z
    .locals 2

    const-string v0, "sticker"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TypeD"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeleteMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDeleteMode()Z

    move-result v0

    return v0
.end method

.method public isDownloadMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isDownloadMode()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isNoData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isNoData()Z

    move-result v0

    return v0
.end method

.method public isPageScrolling()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectedFragment(Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupportMarppleMenu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->isSupportMarppleMenu()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->hasIconMenu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0(ZZZ)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    const-string v1, "APPS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q9:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/samsungapps/myapps/d;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/myapps/d;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/myapps/e;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isAREmojiMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isDecoPicMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/myapps/f;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    const-string v1, "GAME"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ej:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/g;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/myapps/g;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    const-string v1, "THEME"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->N8:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    new-instance p2, Lcom/sec/android/app/samsungapps/myapps/h;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/myapps/h;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Yb:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->f0:Ljava/util/List;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Xb:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    const-string p2, "WATCH"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->e0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public notifyCheckModeChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->b:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/th;->d:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->r(Z)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "focusOnGear"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v1, v4

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    :goto_0
    const-string v3, "removeTab"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0, v4, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->n0(ZZZ)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->m0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->A0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->M()V

    return-void
.end method

.method public onClickSelectAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->N()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->m0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hideUpBtn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Z:Z

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->X:Ljava/lang/String;

    const-string v0, "subTypes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Y:Ljava/lang/String;

    const-string v0, "deeplinkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/y;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->h0:Lcom/sec/android/app/samsungapps/y;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->setNormalActionBarMode()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->hideMenuItems(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/th;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/th;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->w:Lcom/sec/android/app/samsungapps/w;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->o0()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->A0()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->hasIconMenu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/i;-><init>(Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->v:Lcom/sec/android/app/samsungapps/databinding/th;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Jj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->v(Landroid/app/Activity;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MORE_FOR_MARPPLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return v2

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kj:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->w:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/n3;->p:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->z0(I)V

    return-void
.end method

.method public p0()Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->N:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    return-object v0
.end method

.method public final q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->A:Lcom/sec/android/app/samsungapps/myapps/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/myapps/z;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    return-object v0
.end method

.method public selectAllBtn_isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectAllBtn_setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public selectAllLayout_setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public sendChangeSortOption(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SORT_BY;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ORDER;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SORT_BY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ORDER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CHANGE_SORT_OPTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public sendChangeSubList(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    if-le v2, v3, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CHANGE_SUB_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public sendSwitchOnOffLog(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->C:I

    if-le v2, v3, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SHOW_INSTALLED_APPS_TOGGLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    return-void
.end method

.method public setMultiSelectionActionBarMode()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getActionbarType()Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->x:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->y:Landroid/widget/CheckBox;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->z:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public setNormalActionBarMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isAREmojiMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Y7:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isDecoPicMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->x:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xj:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Kc:I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->Z:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B0(Z)V

    return-void
.end method

.method public setUpPopupMenu(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->S:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->q0()Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->D()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->B0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final synthetic y0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    return-void
.end method

.method public final z0(I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isAREmojiMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_AR_EMOJI_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->isDecoPicMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DECO_PICK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->s0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DOWNLOAD_HISTORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SUB_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->g0:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method
