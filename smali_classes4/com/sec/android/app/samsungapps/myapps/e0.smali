.class public Lcom/sec/android/app/samsungapps/myapps/e0;
.super Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;
.source "ProGuard"


# instance fields
.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/myapps/e0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/e0;->g0(Z)V

    return-void
.end method


# virtual methods
.method public C()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->WALLPAPERS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_0
    const-string v1, "I"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->ICONS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_1
    const-string v1, "AT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->AODS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_2
    const-string v1, "FONT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->FONTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_3
    const-string v1, "STICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->STRICKER_AND_AR_EMOJI:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;->THEMES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SUB_LIST;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->a()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/e0;->n(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Landroid/view/View;)V

    return-void
.end method

.method public final f0()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FONT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "STICKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic g0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsThemeFragment :: new isMarpleSupport : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prev : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->refresh()V

    :cond_0
    return-void
.end method

.method public getSelectableCountForDownloadBtn(ZZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->getSelectableCountForDownloadBtn(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportMarppleMenu()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyappsThemeFragment :: isSupportMarpleMenu : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MyappsThemeFragment :: isSupportMarpleMenu : not supported"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/myapps/e0;->h0:Z

    return v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->m:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->A:Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    new-instance p2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->x:Lcom/sec/android/app/samsungapps/log/analytics/p;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->a(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->r(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->n(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MyappsThemeFragment"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/d0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/myapps/d0;-><init>(Lcom/sec/android/app/samsungapps/myapps/e0;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;)V

    return-void
.end method

.method public t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->t()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public u(II)Lcom/sec/android/app/joule/c;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->u(II)Lcom/sec/android/app/joule/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/myapps/b0;

    const-string v0, "KEY_THEME_TYPE"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->K0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Xi:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WP"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->I0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AT"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->H9:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FONT"

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/myapps/b0;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->oa:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "STICKER"

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/samsungapps/myapps/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public w()Lcom/sec/android/app/joule/ITaskUnit;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/e0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->w()Lcom/sec/android/app/joule/ITaskUnit;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListForThemeUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListForThemeUnit;-><init>()V

    return-object v0
.end method

.method public x()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->T1:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FONT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->FONT:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "STICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->STICKER:Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PurchaseListUnit$ListType;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public z()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsGalaxyFragment;->C:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/myapps/b0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v1

    const-string v2, "WP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->r2:I

    return v0

    :cond_1
    const-string v2, "I"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->i2:I

    return v0

    :cond_2
    const-string v2, "AT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b2:I

    return v0

    :cond_3
    const-string v2, "FONT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->f2:I

    return v0

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/r3;->e2:I

    return v0

    :cond_5
    const-string v2, "STICKER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/r3;->o2:I

    return v0

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/r3;->n2:I

    return v0

    :cond_7
    sget v0, Lcom/sec/android/app/samsungapps/r3;->p2:I

    return v0

    :cond_8
    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->p2:I

    return v0
.end method
