.class public Lcom/samsung/android/iap/dialog/n;
.super Lcom/samsung/android/iap/dialog/e;
.source "ProGuard"


# static fields
.field public static final C:Ljava/lang/String; = "GuestCheckoutCouponDialogFragment"


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/e;-><init>()V

    return-void
.end method

.method public static Z()Lcom/samsung/android/iap/dialog/n;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/n;->C:Ljava/lang/String;

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/dialog/n;

    invoke-direct {v0}, Lcom/samsung/android/iap/dialog/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/iap/dialog/e;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/samsung/android/iap/k;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/n;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/samsung/android/iap/k;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/samsung/android/iap/k;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/e;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/n;->B:Ljava/lang/String;

    const-string v2, "creditOrDebitCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/p;->P1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/dialog/n;->B:Ljava/lang/String;

    const-string v2, "paypal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/samsung/android/iap/p;->Q1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/iap/p;->R1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/n;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/n;->B:Ljava/lang/String;

    return-object p0
.end method
