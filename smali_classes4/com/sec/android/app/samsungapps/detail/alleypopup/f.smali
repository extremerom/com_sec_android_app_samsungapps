.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyCommonHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->j(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->i(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->k(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->h(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.kidsplat.parentalcontrol.intent.action.PIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pin_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlleyCommonHelper::askToKidsParentPIN::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlleyCommonHelper"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p2

    invoke-virtual {v0, p2, p0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AlleyCommonHelper"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/e;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    const-wide/16 p0, 0x5dc

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->f0:Lcom/bumptech/glide/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v0}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    sget p1, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->f0:Lcom/bumptech/glide/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f$a;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->R0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->z(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    return-void
.end method

.method public static l(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/detail/alleypopup/a;)V
    .locals 7

    const-string v0, "AlleyCommonHelper::linkToDetail::from alley oop"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromAlley"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v3, "signId"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "queryStr"

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adSource"

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    if-eqz p2, :cond_1

    const-string p2, "custom"

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cover"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "logData"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p2

    const-string p3, "samsungapps://"

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "GearProductDetail/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "isForGear"

    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "StickerProductDetail/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ProductDetail/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->z1()Z

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/util/c;->j(Z)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "game"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->j()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Y"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "&"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_9

    array-length v5, v3

    if-lez v5, :cond_9

    const/4 p3, 0x0

    :goto_1
    array-length v5, v3

    if-ge p3, v5, :cond_a

    aget-object v5, v3, p3

    const-string v6, "appId="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "form=popup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    array-length v6, v3

    sub-int/2addr v6, v2

    if-eq p3, v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string p3, "couponInfo"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    invoke-static {p0, p2, v0}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    :cond_d
    return-void
.end method

.method public static m(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->E0()Lcom/sec/android/app/samsungapps/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->LATER_FOR_WIFI:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->zl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->B:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static o(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static p(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Mb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const/4 v7, 0x3

    aput-object v1, v5, v7

    const/4 v7, 0x4

    aput-object v2, v5, v7

    const/4 v7, 0x5

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->n(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->H()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->uncover()V

    :cond_2
    const/16 p1, 0x8

    if-eqz v0, :cond_4

    const-string v4, "widget"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_0

    :cond_3
    move v4, p1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_6

    const-string v0, "gearVR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, p1

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;

    invoke-direct {p2, p0, p4, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/d;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz p3, :cond_c

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p0, "01"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    sget p0, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    const-string p0, "02"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_a
    sget p0, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static q(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v2, v1, :cond_2

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlleyCommonHelper::dlState::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/analytics/a;->v(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    return-void
.end method

.method public static r(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/c;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->f(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/helper/DownloadHelper$IOnPrepare;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->m(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyCommonHelper::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
