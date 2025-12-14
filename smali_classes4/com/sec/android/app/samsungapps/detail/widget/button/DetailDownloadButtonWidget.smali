.class public Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;
.implements Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

.field public k:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

.field public l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->k(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setLegalTextView(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    const-string v3, "Y"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i:Z

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;->c(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailDownloadButtonWidget: boolean hasAvailableValuepakcs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->F1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e()V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->updateWidget()V

    return-void
.end method

.method public g()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->setListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    return-object v0
.end method

.method public getChildGuidanceTextView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLegalTextView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getStickerSupportedAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOwnershipInfoView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getValuepackPrmIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return v0
.end method

.method public final synthetic k(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public final synthetic l(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const-string p1, "DetailDownloadButtonWidget::::showUninstallDialog onClick notihng to do "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->w(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickUninstallBtn()V

    return-void
.end method

.method public n(Ljava/lang/String;I)V
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

.method public o()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    const-string v0, "DetailDownloadButtonWidget::::sendSALogInDetailLoading mMainItem == null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v5

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v10, :cond_2

    const/16 v8, -0x63

    :cond_2
    invoke-virtual {p0, v0, v8}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->n(Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v1, v9, v0}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->m(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->T1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->g:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->g:J

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/e;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->i()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m()V

    goto :goto_1

    :cond_5
    sget v0, Lcom/sec/android/app/samsungapps/j3;->R1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickGetBtn(Z)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/j3;->U1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickWifiWaitingBtn()V

    goto :goto_1

    :cond_7
    sget v0, Lcom/sec/android/app/samsungapps/j3;->f2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickCancelBtn()V

    goto :goto_1

    :cond_8
    sget v0, Lcom/sec/android/app/samsungapps/j3;->g2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickPauseBtn()V

    goto :goto_1

    :cond_9
    sget v0, Lcom/sec/android/app/samsungapps/j3;->h2:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;

    invoke-interface {p1, v2}, Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;->setDownloadSlotOpenAvailable(Z)V

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickResumeBtn()V

    goto :goto_1

    :cond_b
    sget v0, Lcom/sec/android/app/samsungapps/j3;->V1:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;->onClickWifiReserveDownloadBtn()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->q()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->updateWidget()V

    return-void
.end method

.method public onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 8

    const-string p2, "DetailDownloadButtonWidget::::"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "DetailDownloadButtonWidget:::::detailButtonModel is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i:Z

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->x(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onReceivedValuepackInfo(ZLcom/sec/android/app/commonlib/getupdatelist/IListData;)V
    .locals 0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->m(Lcom/sec/android/app/commonlib/getupdatelist/IListData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DetailDownloadButtonWidget::::ValuepackPrmIds::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Zc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Lv:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v4, :cond_4

    sget-object v4, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v13}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    move/from16 v7, p3

    invoke-virtual {v2, v4, v7, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailChildGuidanceWidget;->b(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dd:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailLegalTextAutoOpenWidget;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "DetailDownloadButtonWidget::::"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/r;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/j;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;)V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/r;->k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/k;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;)V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/r;->l()Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/i;->e(Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->t()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    return-void
.end method

.method public setBottomDownloadButtonVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setButtonModel(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-void
.end method

.method public setDirectOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i:Z

    return-void
.end method

.method public setDownButtonClickListener(Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->a:Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public setStickerSupportedAppList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setUninstallDlgShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public setUpdateOwnershipInfoView(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ed:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailUpdateOwnershipInfoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailUpdateOwnershipInfoView;->b(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->l:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedDetailDownloadButtonView;->v(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/i;->a(Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;)V

    return-void
.end method

.method public updateWidget()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setLegalTextView(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setUpdateOwnershipInfoView(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->p(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setBottomDownloadButtonVisibility(Z)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "DetailDownloadButtonWidget::::updateWidget  mButtonModel == null || mMainItem == null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method
