.class public Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;
.super Lcom/sec/android/app/samsungapps/e;
.source "ProGuard"


# instance fields
.field public c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

.field public d:Z

.field public e:Z

.field public f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

.field public g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

.field public h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:I

.field public l:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public m:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public n:Landroid/view/View;

.field public o:Lcom/sec/android/app/samsungapps/k1;

.field public p:Z

.field public q:Lcom/sec/android/app/commonlib/permission/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->i:Landroid/widget/LinearLayout;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->p:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/k1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->o:Lcom/sec/android/app/samsungapps/k1;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->m:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->m()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->o()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e:Z

    return-void
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->m:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$b;-><init>(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->n()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/sec/android/app/commonlib/permission/f;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/permission/f;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->q:Lcom/sec/android/app/commonlib/permission/f;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/permission/f;->c(Lcom/sec/android/app/commonlib/permission/a;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->kw:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->i:Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Gk:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Fk:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->zl:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v4, v1, v0

    const-string v2, "%1$d/%2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->q:Lcom/sec/android/app/commonlib/permission/f;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->setPermissionData(Lcom/sec/android/app/commonlib/permission/f;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b()V

    iget v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    new-instance v2, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;-><init>(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setObserver(Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->setForAllUpdate(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;->d()V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->o()V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e:Z

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

    check-cast v0, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->h4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->mk:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Rl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->n:Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->o3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->m:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setCheckedWithoutAnimation(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->o()V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->o:Lcom/sec/android/app/samsungapps/k1;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/CommonWidget;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget;

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f:Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->c:Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->p:Z

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/e;->onResume()V

    return-void
.end method
