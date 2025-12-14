.class public Lcom/sec/android/app/samsungapps/actionbarhandler/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

.field public final b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/n3;->d:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/actionbarhandler/a;)Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setMultiSelectionActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    new-instance v1, Lcom/sec/android/app/samsungapps/actionbarhandler/a$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a$a;-><init>(Lcom/sec/android/app/samsungapps/actionbarhandler/a;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->selectAllLayout_setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->getCheckedCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setUpPopupMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->getCheckedCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isAllSelected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->selectAllBtn_setChecked(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/n3;->d:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->supportInvalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isNoData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerInfo;->isDeleteMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->setNormalActionBarMode()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->hideMenuItems(Z)V

    return-void
.end method

.method public getMenuResourceId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->c:I

    return v0
.end method

.method public synthetic hasIconMenu(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/e;->a(Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;I)Z

    move-result p1

    return p1
.end method

.method public refresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->d()V

    return-void
.end method
