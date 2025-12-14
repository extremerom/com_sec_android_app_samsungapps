.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoButtons$AppInfoButtonsViewModel: boolean hasPermissions()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->x(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->PERMISSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->d0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->PRIVACY_POLICY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
