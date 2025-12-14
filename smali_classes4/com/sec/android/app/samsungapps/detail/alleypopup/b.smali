.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->g:Z

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->NULL_MODE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyButtonHelper: java.lang.String getUserPauseCancelOldProductId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AlleyButtonHelper::No permission for draw overlays"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->g:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    const-string v2, "isSigMatched"

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "installedAppType"

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "cdContainer"

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "isDirectOpen"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;-><init>(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->setListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zc:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->b()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->e:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->g:Z

    return v0
.end method

.method public j(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;II)V
    .locals 0

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->e:Z

    if-nez p2, :cond_0

    const-string p1, "AlleyButtonHelper::onclick::view is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v1, :cond_1

    const-string p1, "AlleyButtonHelper::onclick::main content is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/sec/android/app/samsungapps/j3;->R1:I

    const/4 v2, 0x1

    const-string v3, ""

    if-ne v1, p2, :cond_4

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Y"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    :cond_2
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->t(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq p2, v0, :cond_3

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->f1()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    goto/16 :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->e:Z

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G0(Z)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->c(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    move-result-object p2

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->m1(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->q(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h()Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->setBeginTime(J)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/j3;->h2:I

    if-eq v1, p2, :cond_8

    sget v1, Lcom/sec/android/app/samsungapps/j3;->U1:I

    if-ne v1, p2, :cond_5

    goto :goto_0

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/j3;->f2:I

    if-ne v1, p2, :cond_6

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p2

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Q0(Z)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/j3;->g2:I

    if-ne v0, p2, :cond_7

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/initializer/c0;->G(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    sget v0, Lcom/sec/android/app/samsungapps/j3;->V1:I

    if-ne v0, p2, :cond_9

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->r(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    goto :goto_1

    :cond_8
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->e:Z

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->e()Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DOWNLOAD_BLOCKED_FROM_APP_RATINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;->CHILDS_AGE:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    if-ne v0, v2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->CHILD_AGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ALLOWED_APP_RATINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UI_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$UI_TYPE;->DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$UI_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AC_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlleyButtonHelper:: app and game ratings: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  restriction age: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/16 v1, 0x8

    if-nez p4, :cond_3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, p3, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return v3

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    invoke-virtual {v4, p1, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;->b(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {p1, v3, p2}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->m(ZLjava/lang/String;)V

    if-eqz p4, :cond_5

    const/16 v0, -0x63

    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->m(Ljava/lang/String;I)V

    return v2
.end method

.method public o(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Kids Home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "SamsungKidsContentPage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s1()Z

    move-result v2

    sget-object v3, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-virtual {p1, v0, v2, p2, p4}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->d(ZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyButtonHelper: void setReadyToFinish(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->n(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->d:Z

    return-void
.end method

.method public s(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyButtonHelper: void setStartedFromBtn(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 10

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->d:Z

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;-><init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p4, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, p2, v0, v2, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->c(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZZLcom/sec/android/app/download/downloadstate/DLState;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s1()Z

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->r(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;ZZ)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->o(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->v(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/DetailUpdateOwnershipInfoView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailUpdateOwnershipInfoView;->b(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
