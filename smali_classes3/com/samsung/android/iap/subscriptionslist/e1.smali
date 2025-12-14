.class public Lcom/samsung/android/iap/subscriptionslist/e1;
.super Lcom/samsung/android/iap/subscriptionslist/j;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/iap/network/response/vo/subscription/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/subscription/d;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "month"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "year"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "week"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-eqz v4, :cond_4

    sget v2, Lcom/samsung/android/iap/p;->h1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->h:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    if-eqz v4, :cond_5

    sget v2, Lcom/samsung/android/iap/p;->i1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->i:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    if-eqz v4, :cond_6

    sget v2, Lcom/samsung/android/iap/p;->k1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->k:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    if-eqz v4, :cond_7

    sget v2, Lcom/samsung/android/iap/p;->j1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->j:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v4, v5, v3

    aput-object p1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/e1;->d(ILcom/samsung/android/iap/network/response/vo/subscription/d;)V

    return-void
.end method

.method public d(ILcom/samsung/android/iap/network/response/vo/subscription/d;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->c1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e1;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/e1;->m(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/subscription/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e1;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v3, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SubscriptionListItemViewModel: java.lang.String getSellerName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v0, v4

    goto :goto_2

    :sswitch_0
    const-string v0, "month"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "year"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "week"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->m1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->n1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->r1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->o1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->t1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->s1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->p1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->f1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e1;->b:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->o:Ljava/lang/String;

    return-object v0
.end method
