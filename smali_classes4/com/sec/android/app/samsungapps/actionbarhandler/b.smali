.class public Lcom/sec/android/app/samsungapps/actionbarhandler/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

.field public final b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/n3;->d:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/actionbarhandler/b;)Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->getSelectableCountForDeleteBtn(ZZ)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v2, v1, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->getSelectableCountForDownloadBtn(ZZ)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->supportInvalidateOptionsMenu()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isDeleteMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->isDownloadMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->hasDownloadingItem()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b()V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isNoData()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isDeleteMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->isDownloadMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->d()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->e(I)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->e(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->e(I)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->f()V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->i()V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->hasInstallingItem()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/n3;->d:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->isSupportMarppleMenu()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/n3;->k:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/n3;->f:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/n3;->e:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setMultiSelectionActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isAllSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->selectAllBtn_setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->getCheckedCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setUpPopupMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    new-instance v1, Lcom/sec/android/app/samsungapps/actionbarhandler/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b$a;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/b;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->selectAllLayout_setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfoForMyApps;->isSupportMarppleMenu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    sget v0, Lcom/sec/android/app/samsungapps/n3;->r:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    return v2

    :cond_0
    return v1
.end method

.method public getMenuResourceId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->c:I

    return v0
.end method

.method public hasIconMenu(I)Z
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->k:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->r:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->h()V

    return-void
.end method
