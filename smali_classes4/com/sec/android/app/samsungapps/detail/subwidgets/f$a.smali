.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickOpenSourceLicenses()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public seeMore()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->H()Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->a0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    return-void
.end method
