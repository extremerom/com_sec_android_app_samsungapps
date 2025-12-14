.class public Lcom/samsung/android/iap/subscriptionslist/y0;
.super Lcom/samsung/android/iap/subscriptionslist/j;
.source "ProGuard"


# instance fields
.field public a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/network/response/vo/subscription/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->H:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C()I
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->T:Ljava/lang/String;

    const-string v1, "GRACE_PERIOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->H:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->S:Ljava/lang/String;

    const-string v1, "RESTORABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SubscriptionDetailViewModel: int isSubscriptionActive()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    const-string v1, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    const-string v1, "DEFER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    const-string v1, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    const-string v1, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->x:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->T:Ljava/lang/String;

    const-string v1, "GRACE_PERIOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    const-string v2, "NOT_YET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    const-string v2, "ACCEPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_1
    return v1
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    const-string v1, "NOT_YET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->P:Ljava/lang/String;

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->L0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v3, v3, Lcom/samsung/android/iap/network/response/vo/subscription/d;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    invoke-static {v7}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    return v1
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v0, v3

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "week"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :sswitch_2
    const-string v1, "day"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget p2, Lcom/samsung/android/iap/p;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/o;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget p2, Lcom/samsung/android/iap/p;->b1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/o;->g:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_1
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget p2, Lcom/samsung/android/iap/p;->a1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/o;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget p2, Lcom/samsung/android/iap/p;->Y0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/o;->d:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x38883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()I
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->O:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

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

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/subscriptionslist/y0;->s(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/subscription/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s(Landroid/content/Context;Lcom/samsung/android/iap/network/response/vo/subscription/d;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D()Ljava/lang/String;

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

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->h:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    if-eqz v4, :cond_5

    sget v2, Lcom/samsung/android/iap/p;->i1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->i:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    if-eqz v4, :cond_6

    sget v2, Lcom/samsung/android/iap/p;->k1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->k:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    if-eqz v4, :cond_7

    sget v2, Lcom/samsung/android/iap/p;->j1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/iap/o;->j:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, p2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->u:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v3

    aput-object p2, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->C()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/iap/subscriptionslist/y0;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->k()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/iap/subscriptionslist/y0;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v5, v5, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget v7, Lcom/samsung/android/iap/p;->d2:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v8, v7, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    iget-object v9, v7, Lcom/samsung/android/iap/network/response/vo/subscription/d;->s:Ljava/lang/String;

    iget-object v7, v7, Lcom/samsung/android/iap/network/response/vo/subscription/d;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->v()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v9, v11, v3

    aput-object v7, v11, v1

    aput-object v10, v11, v0

    invoke-static {v11}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v9, v2, v3

    aput-object v7, v2, v1

    aput-object v10, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->e2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->a:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v0, v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;->I:Ljava/lang/String;

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/y0;->b:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->c2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    return-object v5
.end method
