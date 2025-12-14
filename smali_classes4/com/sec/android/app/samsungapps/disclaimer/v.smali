.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/v;
.super Lcom/sec/android/app/samsungapps/disclaimer/p;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;


# instance fields
.field public u:Lcom/sec/android/app/samsungapps/disclaimer/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/samsungapps/disclaimer/v;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/v;->w0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z
    .locals 4

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->sm:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/p;->n0(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->W()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W3:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/samsungapps/disclaimer/p;->n0(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->W()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->n0(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :goto_0
    return v2

    :cond_4
    return v3
.end method

.method public L()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->X:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(I)Lcom/sec/android/app/samsungapps/disclaimer/w;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->X3:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getLayoutID(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/m3;->i6:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/m3;->k6:I

    :goto_0
    return p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DisclaimerKoreaUI"

    return-object v0
.end method

.method public initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    return-void
.end method

.method public j0()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_WELCOME_MARKETINGINFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PERSONAL_INFORMATION_AGREE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AGREE_TO_ALL_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->p:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->RE_AGREE_DISCLAIMER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v3

    :cond_3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_4
    return-void
.end method

.method public organizeUIViews(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->T()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->v0()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->setAgreementButton()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->setAgreementButton()V

    :goto_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_2
    return-void
.end method

.method public restoreCheckedItemsState()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->restoreCheckedItemsState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v1, :cond_0

    const-string v2, "RESTORE_CPI"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setChecked(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/disclaimer/w;->e()V

    :cond_0
    return-object v0
.end method

.method public saveCheckedItemsState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_0

    const-string v1, "RESTORE_CPI"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->saveCheckedItemsState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setAgreementButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/t;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/t;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDisagreeButton()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Z3:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/v$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/v$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/v;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public toggle(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/p;->m0(Landroid/view/View;)V

    return-void
.end method

.method public u0()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vm:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/disclaimer/w;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/disclaimer/v$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/disclaimer/v$b;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/v;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public v0()Z
    .locals 5

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->X3:I

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W3:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->b:Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Y3:I

    invoke-interface {v3, v4}, Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/disclaimer/w;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/w;->b:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/disclaimer/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/disclaimer/u;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->u0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateAccept(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->x0()V

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/ad/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kr"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->r:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->s:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/ad/a;->k(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->q:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/ad/a;->j(Z)V

    :cond_1
    :goto_0
    const-string p1, "Y"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->sendDisclaimerAcceptanceLog(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/p;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/util/p;->b(ZJ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/util/p;->c(Landroid/content/Context;ZJ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->j(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onboarding"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v;->u:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "agreedCollectionPersonalInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p;->o:Lcom/sec/android/app/samsungapps/disclaimer/w;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->x(Lcom/sec/android/app/samsungapps/disclaimer/w;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "agreedPushMarketing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/v;->j0()V

    :cond_3
    return-void
.end method
