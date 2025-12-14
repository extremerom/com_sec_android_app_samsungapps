.class public Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;
.super Lcom/sec/android/app/samsungapps/detail/activity/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;-><init>()V

    return-void
.end method

.method public static synthetic X0(Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;->Y0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static Z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v1, "GUID"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const-string v0, "cdcontainer"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->WATCH:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "detail_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailWidgetAdapter()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;->TYPE_GEAR:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->j(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;)V

    return-void
.end method

.method public R()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->u(Landroid/content/Context;I)V

    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic Y0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const-string p1, "GearDetailActivity::showUninstallFailedDialog onClick nothing to do "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->o()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->i0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->j()V

    :cond_0
    return-void
.end method

.method public showUninstallFailedDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 p2, -0x258

    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Sa:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->vk:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 p2, -0x3ee

    if-ne p3, p2, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Sa:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->C1:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->E3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Sa:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_0
    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/detail/activity/w;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/detail/activity/w;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method
