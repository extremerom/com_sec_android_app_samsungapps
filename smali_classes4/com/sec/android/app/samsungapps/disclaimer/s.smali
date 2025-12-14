.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/s;
.super Lcom/sec/android/app/samsungapps/disclaimer/p;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->f0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutID(Z)I
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->getLayoutID(Z)I

    move-result p1

    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerGdprUI"

    return-object v0
.end method

.method public initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    return-void
.end method

.method public organizeUIViews(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/s;->S()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    :goto_0
    return-void
.end method

.method public setDisagreeButton()V
    .locals 0

    return-void
.end method
