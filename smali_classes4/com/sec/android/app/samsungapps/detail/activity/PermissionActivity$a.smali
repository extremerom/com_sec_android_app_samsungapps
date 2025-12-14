.class public Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->b0()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideNoItems()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->Z(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->Z(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public noPermission()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->Z(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->pk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->a0(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;->a:Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->Z(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
