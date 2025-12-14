.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/d0;
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

.method public static synthetic s0(Lcom/sec/android/app/samsungapps/disclaimer/d0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/d0;->t0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 6

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->wi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vm:I

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v3, Lcom/sec/android/app/samsungapps/disclaimer/d0$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/disclaimer/d0$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/d0;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->G(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getLayoutID(Z)I
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->getLayoutID(Z)I

    move-result p1

    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerUsUI"

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/d0;->S()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/d0;->setDisagreeButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/d0;->setDisagreeButton()V

    :goto_0
    return-void
.end method

.method public setDisagreeButton()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/c0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/c0;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/d0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateDecline()V

    return-void
.end method
