.class public Lcom/sec/android/app/samsungapps/edgelist/f;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"


# instance fields
.field public h:Lcom/sec/android/app/samsungapps/edgelist/e;

.field public i:Landroid/view/View;

.field public j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public k:Z

.field public l:I

.field public m:Lcom/google/android/material/tabs/TabLayout;

.field public n:Z

.field public o:I

.field public p:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/edgelist/f;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/edgelist/f;->u(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public static r()Lcom/sec/android/app/samsungapps/edgelist/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.edgelist.EdgeTabFragment: com.sec.android.app.samsungapps.edgelist.EdgeTabFragment newInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;I)Lcom/sec/android/app/samsungapps/edgelist/f;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/edgelist/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/edgelist/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isDeepLink"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "mParentCategory"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "selectedTabName"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/edgelist/f;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/edgelist/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/edgelist/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "categoryID"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isDeepLink"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "selectedTabName"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private u(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->h:Lcom/sec/android/app/samsungapps/edgelist/e;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->i:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->k7:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/edgelist/a;->x(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/edgelist/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->h:Lcom/sec/android/app/samsungapps/edgelist/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/edgelist/e;->p(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/edgelist/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->h:Lcom/sec/android/app/samsungapps/edgelist/e;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->k7:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->h:Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/edgelist/e;->u(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/edgelist/f;->q()[I

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->l:I

    const-string v3, "recent"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "bestselling"

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v6

    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, v1, v4

    invoke-virtual {p0, p1, v3, v8, v1}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget v2, v1, v6

    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v1, v4

    invoke-virtual {p0, p1, v7, v5, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v1, v5

    invoke-virtual {p0, p1, v7, v4, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, v1, v8

    invoke-virtual {p0, p1, v3, v8, v1}, Lcom/sec/android/app/samsungapps/edgelist/f;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public myOnKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/edgelist/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/edgelist/g;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/edgelist/e;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/edgelist/f;->q()[I

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->l:I

    const-string v3, "recent"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "bestselling"

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v8, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v6

    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, v1, v4

    invoke-virtual {p0, p1, v3, v8, v1}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget v2, v1, v6

    invoke-virtual {p0, p1, v7, v6, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v1, v4

    invoke-virtual {p0, p1, v7, v5, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v2, v1, v5

    invoke-virtual {p0, p1, v7, v4, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, v1, v8

    invoke-virtual {p0, p1, v3, v8, v1}, Lcom/sec/android/app/samsungapps/edgelist/f;->w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final o(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/edgelist/f;->q()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedTabName"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "categoryID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mParentCategory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/edgelist/f;->l()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->l:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->i:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->d4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->p:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->p:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->m:Lcom/google/android/material/tabs/TabLayout;

    iget v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->l:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/edgelist/f;->p(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->o:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/edgelist/f;->o(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->p:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    new-instance v5, Lcom/sec/android/app/samsungapps/edgelist/f$a;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/edgelist/f$a;-><init>(Lcom/sec/android/app/samsungapps/edgelist/f;)V

    invoke-virtual {v4, v1, v2, v5}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->t(IILcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/edgelist/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/edgelist/f;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/sec/android/app/samsungapps/edgelist/g;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/edgelist/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/edgelist/f;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v1, v3, v0, v4}, Lcom/sec/android/app/samsungapps/edgelist/g;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->p:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->l()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->i:Landroid/view/View;

    if-nez p3, :cond_0

    sget p3, Lcom/sec/android/app/samsungapps/m3;->Q7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->i:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->o7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->j:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->i:Landroid/view/View;

    return-object p1
.end method

.method public final p(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/b3;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/b3;->e:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/b3;->c:I

    :goto_0
    return p1
.end method

.method public final q()[I
    .locals 5

    iget v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v2, v0, v2

    aput v3, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v4, v0, v1

    aput v1, v0, v4

    aput v3, v0, v3

    :goto_0
    return-object v0
.end method

.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mParentCategory"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "alignOrder"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "allFreePaid"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "pageTabName"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isDeepLink"

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "categoryID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "alignOrder"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "allFreePaid"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "pageTabName"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "isDeepLink"

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/edgelist/f;->n:Z

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
