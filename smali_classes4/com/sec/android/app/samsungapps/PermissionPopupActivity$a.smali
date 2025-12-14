.class public Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupButtonWidget$IPermissionPopupButtonWidgetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/PermissionPopupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNegative()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e(Lcom/sec/android/app/samsungapps/PermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->finish()V

    return-void
.end method

.method public onClickPositive()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->e(Lcom/sec/android/app/samsungapps/PermissionPopupActivity;)Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/permissionmanager/PermissionManager;->x(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PermissionPopupActivity$a;->a:Lcom/sec/android/app/samsungapps/PermissionPopupActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/PermissionPopupActivity;->finish()V

    return-void
.end method
