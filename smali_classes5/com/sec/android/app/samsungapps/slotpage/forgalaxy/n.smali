.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;
.super Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IMyGalaxyTabAction;


# static fields
.field public static x:Ljava/util/ArrayList;

.field public static y:Ljava/util/ArrayList;

.field public static z:I


# instance fields
.field public t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    return-void
.end method

.method public static synthetic P(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->e0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->b0(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(ZILjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->c0(ZILjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->d0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->f0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    return v0
.end method

.method public static bridge synthetic V(I)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->i0(I)V

    return-void
.end method

.method public static Z(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.forgalaxy.MyGalaxyTabFragment: int getPositionOfScreenID(com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->u([Ljava/lang/String;ILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/o;->Z(ZLjava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(ZILjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;->A:Ljava/lang/String;

    invoke-static {p1, v0, p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->b0(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/h;->b0(ZLjava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->h0(ZLjava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/r;->a0(ZZLjava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/r;

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "subTab_position"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 4

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    sget v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    sget v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sec/android/app/util/o;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sec/android/app/util/o;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static i0(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->u:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->u:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->Y(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->u:I

    :cond_1
    return-void
.end method

.method public final X(I)I
    .locals 9

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    if-ne v4, p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;

    invoke-direct {v6, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/i;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->N8:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-ne v5, p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;

    invoke-direct {v8, v5, v6, v4}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/j;-><init>(ZILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Kh:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v7, Lcom/sec/android/app/samsungapps/r3;->Tb:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_4
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->P(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->P(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_STYLING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne v6, p1, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;

    invoke-direct {v8, v6, v5}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/k;-><init>(ZLjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Wb:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_7
    sget-object v4, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->MY_GALAXY_TAB:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-static {v2, v4}, Lcom/sec/android/app/samsungapps/utility/bixby/a;->h(ZLcom/sec/android/app/samsungapps/utility/bixby/ScreenType;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    if-ne v6, p1, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    new-instance v8, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/l;

    invoke-direct {v8, v6, v5}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/l;-><init>(ZLjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Rb:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_9
    const-string v4, "PWA"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_PWA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    if-ne v5, p1, :cond_a

    move v2, v1

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    new-instance v5, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/m;

    invoke-direct {v5, v2, v4}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/m;-><init>(ZLjava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->v:Ljava/util/List;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Zb:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_b
    return v0
.end method

.method public final Y(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_0

    const/16 v2, 0x14

    if-eq p1, v2, :cond_4

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_STYLING:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_2

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_4

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_BIXBY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq p1, v2, :cond_4

    :cond_3
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_PWA:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x32

    if-ne p1, v1, :cond_5

    :cond_4
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.forgalaxy.MyGalaxyTabFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScreenID()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_GALAXY_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/ir;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ir;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->d4:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->s0(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Vb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IForGalaxyBaseAction;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IForGalaxyBaseAction;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IForGalaxyBaseAction;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subTab_position"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->X(I)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->i0(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->i0(I)V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->a0()V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/MyGalaxyTabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    sget v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->z:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->j0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->a0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->j0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/ir;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ir;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->i:Landroidx/databinding/ViewDataBinding;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/databinding/ir;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->t:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

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

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;->onMainTabReselected()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->W()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "subTab_position"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedSubTabType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->u:I

    return-void
.end method
