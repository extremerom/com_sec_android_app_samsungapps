.class public Lcom/sec/android/app/samsungapps/PermissionPopupActivity;
.super Lcom/sec/android/app/samsungapps/e;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

.field public d:Z

.field public e:Z

.field public f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

.field public g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

.field public h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public i:Z

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/sec/android/app/commonlib/permission/f;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->i:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->j:Landroid/widget/LinearLayout;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->l:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/PermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    return-object p0
.end method

.method private f()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zl:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->mk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->k:Lcom/sec/android/app/commonlib/permission/f;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->setPermissionData(Lcom/sec/android/app/commonlib/permission/f;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;-><init>(Lcom/sec/android/app/samsungapps/PermissionPopupActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setObserver(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setForAllUpdate(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->d()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/e;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->finish()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->o()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v0, Lcom/sec/android/app/commonlib/permission/f;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/permission/f;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->k:Lcom/sec/android/app/commonlib/permission/f;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/permission/f;->c(Lcom/sec/android/app/commonlib/permission/a;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->L4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->kw:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->i:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->l:Z

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/e;->onResume()V

    return-void
.end method
