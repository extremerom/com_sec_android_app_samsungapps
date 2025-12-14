.class public Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;
.super Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.PhoneDetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.PhoneDetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->m4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->n:Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;

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
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->u()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

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

    const-string v3, "DetailCompanionDownloadButtonWidget::::isWearCompanionAppDownloading::true:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v2, "DetailCompanionDownloadButtonWidget::::isWearCompanionAppDownloading::false:::"

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

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    :cond_6
    :goto_4
    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->X()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->e4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    return-void
.end method

.method public Y()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->L2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->e4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    return-void
.end method

.method public Z()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->x(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->s0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->isCompanionAppCheckBoxSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->setCompanionAppGuideText(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ea:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setMoreIcon(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->z()V

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCheckCompanionAppAlso(Z)V

    return-void
.end method

.method public c0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->m4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public g0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->p:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->zk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->e4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ea:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->l0()V

    :goto_0
    return-void
.end method

.method public n0()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f0(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B()V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ea:I

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

.method public s0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->t0()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->s0()V

    return-void
.end method

.method public setCompanionAppGuideText(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->q:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->W:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->D()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->Q()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->V:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B()V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->C()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->D()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;->c0()V

    :cond_7
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionCheckBoxText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->M9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionCheckBoxText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
