.class public Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNegative()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->h(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R0()V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->t()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->i(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->k(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->f(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->l(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V

    :goto_0
    return-void
.end method

.method public onClickPositive()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->g(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->i(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->j(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->e(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;->l(Lcom/sec/android/app/samsungapps/MultiplePermissionPopupActivity;)V

    :goto_0
    return-void
.end method
