.class public Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;
.super Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.WatchDetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.WatchDetailCompanionDownloadButtonWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->A()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->B()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->X()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->c0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->e0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->f()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Mc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->t0()V

    return-void
.end method

.method public getCompanionCheckboxLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    return-object v0
.end method

.method public getCompanionGuideParentLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    return-object v0
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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Y2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->a0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->l0()V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->o0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->A:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->B:Landroid/view/View;

    return-void
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->hk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->setCompanionCheckBoxText(Ljava/lang/String;)V

    return-void
.end method
