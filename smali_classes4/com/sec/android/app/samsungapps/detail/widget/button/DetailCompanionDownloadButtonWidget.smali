.class public Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;
.super Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;


# instance fields
.field public n:Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;

.field public o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

.field public p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

.field public q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public y:Z

.field public z:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/button/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/f;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->M(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->L(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const-string v2, "::"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailCompanionDownloadButtonWidget::::isCompanionAppDownloading::true:::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailCompanionDownloadButtonWidget::::isCompanionAppDownloading::false:::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->g()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const-string v1, "::"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailCompanionDownloadButtonWidget::::isDetailAppDownloading::true:::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailCompanionDownloadButtonWidget::::isDetailAppDownloading::false:::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->z:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->SHOW_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic J(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionAppGuideText(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionAppGuideText(Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic K(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->n:Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;->onCompanionAppStateLayoutClick()V

    :cond_0
    return-void
.end method

.method public final synthetic L(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public final synthetic M(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const-string p1, "DetailCompanionDownloadButtonWidget::::showUninstallDialog onClick nothing to do "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Zi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/activity/GearDetailActivity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->n:Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/button/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/g;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const-string v1, "::"

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailCompanionDownloadButtonWidget::::isCompanionAppDownloading::true:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setTextWhenCompanionAppDownloading(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailCompanionDownloadButtonWidget::::isCompanionAppDownloading::false:::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->m0()V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, ""

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->A()V

    :cond_6
    :goto_4
    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->X()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->d4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    return-void
.end method

.method public X()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->FAILED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->A()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->d4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Y2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->z()V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->n4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/e3;->W:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->f()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->T5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->P5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->S5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->R5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->t:Landroid/widget/ProgressBar;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ys:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->v:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->u5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->S()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->P()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->T()V

    return-void
.end method

.method public f0(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget p3, Lcom/sec/android/app/samsungapps/e3;->V:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->L2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->L2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public isCompanionAppCheckBoxSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->d4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p0()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->c0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->l0()V

    :goto_0
    return-void
.end method

.method public n0()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->U2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    return-void
.end method

.method public o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s0()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->b0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->y:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->y:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionAppGuideText(Z)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->A()V

    return-void
.end method

.method public onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DetailCompanionDownloadButtonWidget:::::detailButtonModel is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setProgressBar(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->z:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->U()V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setDetailAppInstallGuideText(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Y2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/r;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getButtonTextHelper()Lcom/sec/android/app/samsungapps/detail/widget/button/e;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/e;->l(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/h;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/i;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->j:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->m:Z

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->t:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->v:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->n:Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;

    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCheckCompanionAppAlso(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;->setChecked(Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->y:Z

    return-void
.end method

.method public setCompanionAppGuideText(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->k1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->W:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->R()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->Q()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->yj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->V:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->d0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->c0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public setCompanionAppStateChecker(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    return-void
.end method

.method public setCompanionCheckBoxText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDetailAppInstallGuideText(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v2, p1, :cond_8

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->j0()V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v2, p1, :cond_7

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->h0()V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v2, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->i0()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->g0()V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->k0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setMoreIcon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressBar(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->HIDDEN:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setTextWhenCompanionAppDownloading(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTextWhenCompanionAppDownloading::state=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, p1, :cond_4

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_1

    const-string p1, ""

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->Y()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->Z()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->V()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->W()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->SET_DATA:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->updateWidget()V

    :cond_1
    return-void
.end method

.method public updateWidget()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->updateWidget()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->U()V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->e:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->c(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x:Z

    return v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
