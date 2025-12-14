.class public final Lcom/sec/android/app/samsungapps/slotpage/chart/i;
.super Lcom/sec/android/app/samsungapps/slotpage/common/s;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IChartTabAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0019\u0010.\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00109\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0014\u0010M\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\"\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/chart/i;",
        "Lcom/sec/android/app/samsungapps/slotpage/common/s;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IChartTabAction;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "screenID",
        "",
        "isChecked",
        "Lkotlin/e1;",
        "b0",
        "(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V",
        "setSwitchButton",
        "(Z)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "getScreenId",
        "()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;",
        "outState",
        "onSaveInstanceState",
        "l",
        "",
        "mainViewType",
        "subViewType",
        "z",
        "(II)V",
        "onMainTabReselected",
        "Z",
        "bundle",
        "d0",
        "X",
        "g0",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "a0",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "w",
        "mIsChina",
        "x",
        "I",
        "arrayResource",
        "",
        "Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;",
        "y",
        "Ljava/util/List;",
        "subtabInfoArray",
        "Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;",
        "Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;",
        "chartType",
        "Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;",
        "A",
        "Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;",
        "mSubtab",
        "B",
        "getSelectedTabPosition",
        "()I",
        "c0",
        "(I)V",
        "selectedTabPosition",
        "W",
        "currentScreenId",
        "C",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChartTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartTabFragment.kt\ncom/sec/android/app/samsungapps/slotpage/chart/ChartTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;

.field public static N:Ljava/lang/String;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public B:I

.field public w:Z

.field public x:I

.field public y:Ljava/util/List;

.field public z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->C:Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;

    const-string v0, "KEY_CHARTTYPE"

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->f0(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->e0(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->a0(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static final synthetic V(Ljava/lang/String;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartTabFragment: void access$setKEY_CHARTTYPE$cp(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZZ)Lcom/sec/android/app/samsungapps/slotpage/chart/i;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->C:Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/chart/i$a;->b(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;ZZ)Lcom/sec/android/app/samsungapps/slotpage/chart/i;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SHOW_INSTALLED_APPS_TOGGLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public static final e0(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final f0(Lcom/sec/android/app/samsungapps/slotpage/chart/i;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->setSwitchButton(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->W()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->b0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method

.method private final setSwitchButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->c(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final W()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object v0
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->x:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->B:I

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/chart/i$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    instance-of v1, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->G4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->F4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->U:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    return-void
.end method

.method public final c0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->B:I

    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->P(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutCharttabFragmentBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ir;->d:Lcom/sec/android/app/samsungapps/databinding/km;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/km;->a:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "showInstalledApp"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "isDeepLink"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v0, v2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->e:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/g;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/h;-><init>(Lcom/sec/android/app/samsungapps/slotpage/chart/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->g8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutCharttabFragmentBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/ir;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ir;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartTabFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenId()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->W()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedTabPosition()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.chart.ChartTabFragment: int getSelectedTabPosition()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getFirstTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->a0(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "subTab_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->B:I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutCharttabFragmentBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->X()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v1, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->u:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/chart/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v2, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/chart/j;->c(Z)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->B:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->g0()V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/s;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->setSwitchButton(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->X()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->g0()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->w:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/ir;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ir;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.LayoutCharttabFragmentBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->values()[Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->N:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object p2, p3, Lcom/sec/android/app/samsungapps/databinding/ir;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->a:Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->w:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->e(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->x:I

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->w:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->z:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p2, v0, v2, p3}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->d(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->d0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMainTabReselected()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;->onMainTabReselected()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->A:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const-string v1, "subTab_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public z(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/chart/i;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;->screenId:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getScreenID(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->z(II)V

    return-void
.end method
