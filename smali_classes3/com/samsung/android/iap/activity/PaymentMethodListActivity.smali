.class public Lcom/samsung/android/iap/activity/PaymentMethodListActivity;
.super Lcom/samsung/android/iap/activity/w;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase$AsyncResponse;
.implements Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase$AsyncResponse;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String; = "PaymentMethodListActivity"


# instance fields
.field public A:Lcom/samsung/android/iap/manager/j;

.field public B:Lcom/samsung/android/iap/network/response/vo/l;

.field public C:Lcom/samsung/android/iap/task/c;

.field public N:Landroid/os/Bundle;

.field public S:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public e0:Lcom/samsung/android/iap/manager/j;

.field public f0:Lcom/samsung/android/iap/dialog/e;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/content/res/Configuration;

.field public k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

.field public l0:Landroidx/activity/result/ActivityResultLauncher;

.field public final m0:Lkotlin/jvm/functions/Function1;

.field public final n0:Lkotlin/jvm/functions/Function1;

.field public z:Lcom/samsung/android/iap/network/response/vo/promotion/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z:Z

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e0:Lcom/samsung/android/iap/manager/j;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f0:Lcom/samsung/android/iap/dialog/e;

    iput v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g0:I

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i0:Z

    new-instance v0, Lcom/samsung/android/iap/activity/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/y;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m0:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/samsung/android/iap/activity/j0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/j0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->n0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private F1()V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CONFIRM_TEST_MODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_INITUNIFIED"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/samsung/android/iap/c;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->L1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/parentalcare/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c1()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->e0()Lcom/samsung/android/iap/network/response/vo/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/e;->b()Z

    move-result v7

    const-string v4, "NONE"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/iap/activity/w;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->a0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j2()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/PaymentUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "free item"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S1()V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z0(Lcom/samsung/android/iap/manager/j;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R1()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Q1()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v0

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1006

    if-eq v0, v1, :cond_c

    const/16 v1, 0x242d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2582

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->p2()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->A0()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g1()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->z0()V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_PRIZE_CANCEL_CHECKOUT_REQUEST"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N1()V

    :cond_e
    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z1()V

    return-void
.end method

.method public static synthetic H0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->b1()V

    return-void
.end method

.method public static synthetic I0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->t1(ZLcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->M1()V

    return-void
.end method

.method public static synthetic K0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/network/response/vo/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->s1(ZLcom/samsung/android/iap/network/response/vo/p;)V

    return-void
.end method

.method public static synthetic L0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->q1()V

    return-void
.end method

.method public static synthetic M0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->r1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic N0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->x1()V

    return-void
.end method

.method public static synthetic O0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->u1(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public static synthetic P0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->v1()V

    return-void
.end method

.method public static synthetic Q0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->p1(Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o1(Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->w1(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public static synthetic T0(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->y1()V

    return-void
.end method

.method private V1(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_6

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "saveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAYMENT_ACTIVITY_IS_FINISHING"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    :cond_0
    const-string v1, "VO_INIT_UNIFIED_PURCHASE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveInstanceState-mVoInitUnifiedPurchase:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/iap/network/response/parser/k;

    invoke-direct {v2, v1}, Lcom/samsung/android/iap/network/response/parser/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/iap/network/response/vo/n;

    iput-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->Y()Lcom/samsung/android/iap/network/response/vo/promotion/c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->R()Lcom/samsung/android/iap/network/response/vo/promotion/a;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveInstanceState-currentPromotionInfo:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "MULTI_PROCESS_CHECKER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/manager/j;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    :cond_3
    const-string v0, "IS_SHOWING_COUPON_DIALOG"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    :cond_4
    const-string v0, "VO_PAYMENT_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/network/response/parser/h;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/network/response/parser/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/w;

    new-instance v1, Lcom/samsung/android/iap/network/response/parser/p;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/iap/network/response/parser/p;-><init>(Ljava/lang/String;Lcom/samsung/android/iap/network/response/vo/w;)V

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/parser/a;->d()Lcom/samsung/android/iap/network/response/vo/g;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/t;

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/manager/AdhocLogManager;->k(Z)V

    return-void
.end method

.method private W0(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->r:Lcom/samsung/android/iap/checker/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/checker/c;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    iget-boolean v2, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->d(ZZ)V

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore payment request of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/iap/activity/w;->v:Z

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return v3

    :cond_0
    return v2

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Relaunched by configChanges not specified in manifest: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    invoke-virtual {p0, v3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->r2(Z)V

    :cond_2
    return v3
.end method

.method public static v2(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/funnel/a;->J(Ljava/lang/String;)V

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->u2()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Restart GuestCheckout"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->t2()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Exception is occurred when restart GuestCheckout"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_1
    return-void
.end method

.method public final B1(ILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreditCardRegistrationResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-static {p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->v2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f1(Landroid/content/Intent;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/iap/funnel/a;->H(II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const p2, 0x186a1

    const-string v0, "onCreditCardRegistrationResult"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f1(Landroid/content/Intent;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    const-string p2, "N"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/n;->B1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->V0()V

    :goto_1
    return-void
.end method

.method public final C1(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/iap/funnel/a;->u(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v0, "RESULT_GUEST_CHECKOUT_OK"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v0, "guestCheckoutEmail"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v0, "paymentType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/vo/f;->m0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string p2, "RESULT_SIGN_IN_OK"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->m0()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string p2, "RESULT_CANCEL"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_0
    return-void
.end method

.method public final D1(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaymentResultFromSamsungCheckout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-static {p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->v2(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f1(Landroid/content/Intent;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/iap/funnel/a;->M(II)V

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_7

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    const/16 v1, 0x4d7

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const p2, 0x186a1

    const-string p3, "onPaymentResultFromSamsungCheckout"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f1(Landroid/content/Intent;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->P1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->V0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e2(Landroid/content/Intent;)V

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->q2()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S1()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->V0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->L1()V

    :goto_1
    return-void
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->l()V

    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->E0()V

    return-void
.end method

.method public final E1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Start GuestCheckout"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->t2()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->m0()V

    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/iap/constants/a;->a:Z

    const-string/jumbo v1, "version : 6.1.46.00001"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [debug]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->D0(Lcom/samsung/android/iap/manager/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditOrDebitCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    const-string v1, "SA_EU_GC_V1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    const-string v1, "SA_NEU_GC_V1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->s(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/iap/manager/parentalcare/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/samsung/android/iap/activity/o0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/o0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->l0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public K1()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "requestAccountSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->w()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_is_instant_plays"

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x51a

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Cancel PromotionImageTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/c;->b()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->L()V

    return-void
.end method

.method public final L1()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "requestParentalCare"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i0:Z

    iget-boolean v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->e0()Lcom/samsung/android/iap/network/response/vo/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "PCResultInfo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const v1, 0x186a1

    const-string v2, "6050"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/RequestParentalCareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/samsung/android/iap/vo/VoParentalCareRequest;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v3, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/iap/vo/VoParentalCareRequest;-><init>(Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/network/response/vo/n;)V

    const-string v2, "VO_SERIALIZED_PARENTAL_CARE_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x51d

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to requestParentalCare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "requestPrizeForSignUp"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-nez v1, :cond_0

    const-string v1, "mVoInitUnifiedPurchase or livePromotionInfo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/funnel/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->O1()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->U1()V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/iap/funnel/a;->F(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final N1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "resetMultiProcessChecker"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/j;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CONFIRM_TEST_MODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_INITUNIFIED"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "resetPrizeMultiProcessChecker"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/j;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_COUPON_ISSUANCE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CLICK_BUTTON"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "Restart GuestCheckout"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v1

    const-string v2, "PROCESS_CONFIRM_TEST_MODE"

    invoke-virtual {v1, v2, v0, v0}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v1

    const-string v2, "PROCESS_INITUNIFIED"

    invoke-virtual {v1, v2, v0, v0}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->t2()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "Exception is occurred when restart GuestCheckout"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "runChangeSubscriptionTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/iap/task/c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/iap/task/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->n0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/task/c;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final R1()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "runPrizeCheckoutTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/iap/task/c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/iap/task/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/task/c;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->n2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->l2(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S()Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/iap/checker/a;->a(Landroid/content/Context;)Lcom/samsung/android/iap/checker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/checker/a;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public S1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->s()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->i(Lcom/samsung/android/iap/network/HttpConnAsyncTask;)V

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->P(Landroid/content/Context;)Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->n(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->I1()V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safeCompleteUnifiedPurchaseTask()\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public T1()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_INITUNIFIED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->A(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->i(Lcom/samsung/android/iap/network/HttpConnAsyncTask;)V

    new-instance v0, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safeInitUnifiedPurchaseTask()\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U0()V
    .locals 9

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "askOrganizerToEnterPassword"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/PaymentUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "free item"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S1()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/iap/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c1()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "DIRECT"

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/iap/activity/w;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0()V

    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 11

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "safePromotionPrize"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/request/vo/b;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/b;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->S()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->r()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->e()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->x()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->i0()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/n;->j0()Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->h()Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/iap/network/request/vo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPromotionInfo.getPromotionDetail():\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->r()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentPromotionInfo.getDeviceInfo():\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/iap/activity/h0;

    invoke-direct {v9, p0}, Lcom/samsung/android/iap/activity/h0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    const-string v2, "livePromotionDetail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livepromotion/prize"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "irg/promotion/prize"

    :goto_0
    new-instance v2, Lcom/samsung/android/iap/task/HttpJsonRequestTask;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v4, v4, Lcom/samsung/android/iap/vo/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/request/vo/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v8, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/iap/task/HttpJsonRequestTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;)V

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final V0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_PRIZE_CANCEL_CHECKOUT_REQUEST"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R1()V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "RESULT_CANCELED"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final W1()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/t;->B()Lcom/samsung/android/iap/network/response/vo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/o;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/t;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 1

    const-string v0, "allow_purchases"

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/parentalcare/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/iap/manager/parentalcare/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v2, "VERSION_CODE"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/f;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v2, "OLD_ITEM_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v2, "PRORATION_MODE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->o0(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v2, "obfuscatedAccountId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v2, "obfuscatedProfileId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->i0(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0()Z
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/iap/c;->d:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->a1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/iap/manager/b;->g()V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X0()Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v2, Lcom/samsung/android/iap/c;->d:Z

    invoke-static {p0}, Lcom/samsung/android/iap/manager/b;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->w(I)V

    return v0

    :cond_1
    const-string v0, "member_ask_to_buy"

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/parentalcare/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/iap/manager/b;->h(Landroid/content/Context;)V

    :cond_2
    return v2
.end method

.method public final Y1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const-string v1, "ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/vo/f;->a0(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ITEM_ID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v0, "THIRD_PARTY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/vo/f;->y0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v1, "PASSTHROUGH_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v1, "SDK_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Lcom/samsung/android/iap/manager/j;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v0, :cond_2

    const-string v0, "PROCESS_PRIZE_BEFORE_CHECKOUT_REQUEST"

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "PROCESS_PRIZE_CANCEL_CHECKOUT_REQUEST"

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    const-string v1, "OPERATION_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/iap/vo/OperationMode;->f(I)Lcom/samsung/android/iap/vo/OperationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/OperationMode;->e(Lcom/samsung/android/iap/vo/f;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/iap/manager/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->k(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CONFIRM_TEST_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    return-void
.end method

.method public final b2()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->Y()Lcom/samsung/android/iap/network/response/vo/promotion/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->R()Lcom/samsung/android/iap/network/response/vo/promotion/a;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentPromotionInfo:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c1()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "child"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->K0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "minor"

    return-object v0

    :cond_1
    const-string v0, "adult"

    return-object v0
.end method

.method public final c2(ILcom/samsung/android/iap/funnel/a;Lcom/samsung/android/iap/manager/j;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "setPromotionPrizeError"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PROCESS_PRIZE_BEFORE_CHECKOUT_REQUEST"

    invoke-virtual {p3, v0, v2, v1}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/iap/funnel/a;->D(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "PROCESS_PRIZE_CANCEL_CHECKOUT_REQUEST"

    invoke-virtual {p3, p2, v2, v1}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    iput p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {p3, v0, v2, v1}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/iap/funnel/a;->B(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d1()Lcom/samsung/android/iap/manager/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/manager/j;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    return-object v0
.end method

.method public final d2()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v3, "PROCESS_PRIZE_BEFORE_CHECKOUT_REQUEST"

    invoke-virtual {v0, v3, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/iap/funnel/a;->D(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_PRIZE_CANCEL_CHECKOUT_REQUEST"

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v3, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {v0, v3, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/iap/funnel/a;->B(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e1()Lcom/samsung/android/iap/manager/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e0:Lcom/samsung/android/iap/manager/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/manager/j;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e0:Lcom/samsung/android/iap/manager/j;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e0:Lcom/samsung/android/iap/manager/j;

    return-object v0
.end method

.method public final e2(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PAYMENT_RECEITE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->o:Ljava/lang/String;

    const-string v0, "SIGNATURE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->p:Ljava/lang/String;

    return-void
.end method

.method public final f1(Landroid/content/Intent;)Lcom/samsung/android/iap/network/response/vo/l;
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const v1, 0x186a1

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    const-string v1, "UP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ERROR_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/i;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    :cond_0
    const-string v1, "ERROR_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;->p(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f2()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "creditOrDebitCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "paypal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_INITUNIFIED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/iap/vo/b;

    invoke-direct {v0}, Lcom/samsung/android/iap/vo/b;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/iap/c;->b(Lcom/samsung/android/iap/vo/b;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->u2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->l0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final g2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showAccountCreationSuccessDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creditOrDebitCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/iap/p;->P1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/samsung/android/iap/p;->Q1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/p0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/p0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h1()Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/iap/manager/parentalcare/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Galaxy Store is not allowed for a child"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/iap/manager/parentalcare/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->l0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v0}, Lcom/samsung/android/iap/manager/parentalcare/a;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showAccountCreationSuccessWithCouponDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/n;->Z()Lcom/samsung/android/iap/dialog/n;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/e;->U(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/e;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/n;->a0(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/g0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/g0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j1(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public final i2(Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showChangeSubscriptionDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/n;->d0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/n;->z()Lcom/samsung/android/iap/network/response/vo/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->l1(Lcom/samsung/android/iap/network/response/vo/a;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->r()Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->t(Landroid/graphics/Bitmap;)Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->u(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->z(Lcom/samsung/android/iap/network/response/vo/a;)Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->y()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->w()Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    :cond_1
    new-instance v0, Lcom/samsung/android/iap/activity/n0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/n0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->v(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "IAP_dialog"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "showChangeSubscriptionDialog: NullPointerException"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_1
    return-void
.end method

.method public final j1(Lcom/samsung/android/iap/dialog/e;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f0:Lcom/samsung/android/iap/dialog/e;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->f0:Lcom/samsung/android/iap/dialog/e;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    const-string v0, "PROCESS_COUPON_ISSUANCE"

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/j;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v0, "Coupon has just been issued > Proceed payment"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v0, "Coupon has just been issued > Pay again"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v0, "Coupon has just been issued > Finish"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v0, "Failed to issue a coupon"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o2(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showCreditCardRegDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->R2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->v3:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/f0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/f0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "beta application"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/samsung/android/iap/activity/l0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/l0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    new-instance v2, Lcom/samsung/android/iap/activity/m0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/m0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/iap/activity/w;->t0(ZLcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->E0()V

    :goto_0
    return-void
.end method

.method public final k1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->e0()Lcom/samsung/android/iap/network/response/vo/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k2()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h2()V

    :goto_0
    return-void
.end method

.method public final l1(Lcom/samsung/android/iap/network/response/vo/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "ChangedSubscriptionInfo is null"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a;->d()Lcom/samsung/android/iap/network/response/vo/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "oldItemInfo is null"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/a;->c()Lcom/samsung/android/iap/network/response/vo/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "newItemInfo is null"

    invoke-static {p1, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final l2(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showPrizeAfterCheckoutDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->O1()V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/iap/funnel/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->U1()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/iap/dialog/e;->S()Lcom/samsung/android/iap/dialog/e;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1, v2}, Lcom/samsung/android/iap/dialog/e;->U(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/dialog/e;->T(Landroid/graphics/Bitmap;)Lcom/samsung/android/iap/dialog/e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/p;->U2:I

    new-instance v3, Lcom/samsung/android/iap/activity/c0;

    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/iap/activity/c0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;ZLcom/samsung/android/iap/dialog/e;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "currentPromotionInfo is null or fragmentManager is destroyed"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m1()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m2(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showPrizeBeforeCheckoutDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/iap/funnel/a;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->O1()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->U1()V

    invoke-static {}, Lcom/samsung/android/iap/dialog/e;->S()Lcom/samsung/android/iap/dialog/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/e;->U(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/e;->T(Landroid/graphics/Bitmap;)Lcom/samsung/android/iap/dialog/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->X:I

    new-instance v2, Lcom/samsung/android/iap/activity/q0;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/iap/activity/q0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "currentPromotionInfo is null or fragmentManager is destroyed"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    const-string v1, "PROCESS_PRIZE_BEFORE_CHECKOUT_REQUEST"

    invoke-virtual {p1, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "intent or intent.getExtras() is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->W0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z1()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X1()V

    invoke-static {p0}, Lcom/samsung/android/iap/checker/a;->a(Landroid/content/Context;)Lcom/samsung/android/iap/checker/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/checker/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "runPaymentProcess: The activity has been destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->m0()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->u2()V

    :goto_1
    return-void
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->K0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showPrizeCancelCheckoutDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/funnel/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->O1()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->U1()V

    invoke-static {}, Lcom/samsung/android/iap/dialog/e;->S()Lcom/samsung/android/iap/dialog/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/e;->U(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/e;->T(Landroid/graphics/Bitmap;)Lcom/samsung/android/iap/dialog/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->W:I

    new-instance v2, Lcom/samsung/android/iap/activity/r0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/r0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->X:I

    new-instance v2, Lcom/samsung/android/iap/activity/z;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/iap/activity/z;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;Lcom/samsung/android/iap/dialog/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "currentPromotionInfo is null or fragmentManager is destroyed"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public bridge synthetic o(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->o(I)V

    return-void
.end method

.method public final synthetic o1(Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i2(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final o2(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPrizeErrorDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->Z:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/samsung/android/iap/p;->I2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->w(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget p2, Lcom/samsung/android/iap/p;->U2:I

    new-instance v0, Lcom/samsung/android/iap/activity/i0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/i0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "IAP_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/iap/manager/AdhocLogManager;->g(II)V

    const/16 v1, 0x51a

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x51b

    if-eq p1, v1, :cond_6

    const/16 v1, 0x51d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x579

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    const-string p2, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A1(I)V

    return-void

    :pswitch_2
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :pswitch_3
    if-ne v2, p2, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string p2, "end"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/funnel/a;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->T1()V

    return-void

    :cond_1
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B1(ILandroid/content/Intent;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->D1(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C1(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_4

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const p2, 0x186a1

    const-string p3, "ParentalCare"

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->U0()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->H1()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object p3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz p3, :cond_8

    move p3, v3

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/iap/manager/b;->f()Z

    move-result v4

    invoke-virtual {p1, p2, p3, v1, v4}, Lcom/samsung/android/iap/funnel/a;->v(IZLjava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isSupportDirectSignUp = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/iap/manager/b;->f()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p2, :cond_9

    iput-boolean v3, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S1()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4d5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x515
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->onBackPressed()V

    return-void
.end method

.method public onCompleteUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/t;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, p3}, Lcom/samsung/android/iap/funnel/a;->r(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {v0, p3}, Lcom/samsung/android/iap/manager/AdhocLogManager;->e(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "6051"

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    iput-object p4, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/samsung/android/iap/network/response/vo/t;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->W1()V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    new-instance p2, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/d;->v(Lcom/samsung/android/iap/network/response/vo/t;Lcom/samsung/android/iap/network/response/vo/l;)V

    iget-boolean p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->h0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k2()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->D0(Lcom/samsung/android/iap/manager/DeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    const-string p2, "PROCESS_PRIZE_AFTER_CHECKOUT_REQUEST"

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/manager/j;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->R1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p1, p3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j0:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/AdhocLogManager;->h(I)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j0:Landroid/content/res/Configuration;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->G1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->a2()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v3, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/iap/manager/AdhocLogManager;-><init>(Landroid/content/Context;ILcom/samsung/android/iap/manager/DeviceInfo;Lcom/samsung/android/iap/vo/f;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/AdhocLogManager;->i()V

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->V1(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->J1()V

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/w;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/iap/manager/AdhocLogManager;->j(ZZI)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/FunnelUtil;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil;->h(Ljava/lang/String;Lcom/samsung/android/iap/vo/d;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N1()V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/iap/activity/w;->onDestroy()V

    return-void
.end method

.method public onInitUnifiedPurchaseTaskFinished(Ljava/lang/Boolean;Lcom/samsung/android/iap/network/response/vo/q;ILcom/samsung/android/iap/network/response/vo/n;)V
    .locals 1

    iput-object p4, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, p4, p3}, Lcom/samsung/android/iap/funnel/a;->z(Lcom/samsung/android/iap/network/response/vo/n;I)V

    iget-object p4, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->k0:Lcom/samsung/android/iap/manager/AdhocLogManager;

    invoke-virtual {p4, p3}, Lcom/samsung/android/iap/manager/AdhocLogManager;->f(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object p4, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p4}, Lcom/samsung/android/iap/network/response/vo/n;->S()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/iap/funnel/FunnelUtil;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget-object p4, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p4}, Lcom/samsung/android/iap/network/response/vo/n;->j0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/samsung/android/iap/funnel/FunnelUtil;->p(Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/iap/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p4, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p4}, Lcom/samsung/android/iap/network/response/vo/n;->E0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->b2()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/samsung/android/iap/network/response/vo/q;->c:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object p2, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/l;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    const-string p4, "6050"

    invoke-virtual {p2, p4}, Lcom/samsung/android/iap/network/response/vo/l;->s(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p2, p3}, Lcom/samsung/android/iap/network/response/vo/l;->n(I)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string p4, "PROCESS_INITUNIFIED"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0, p3}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->E1()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j0:Landroid/content/res/Configuration;

    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "onResume - PromotionImageTask was cancelled"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->r2(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "onResume - ParentalCareDialog was cancelled"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Z:Z

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->L1()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->X:Z

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v2, "onSavedInstanceState - liveOpsImageTask is cancelled"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    invoke-virtual {v1}, Lcom/samsung/android/iap/task/c;->b()V

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->C:Lcom/samsung/android/iap/task/c;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v1

    const/16 v2, 0x2713

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c2(ILcom/samsung/android/iap/funnel/a;Lcom/samsung/android/iap/manager/j;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "PAYMENT_ACTIVITY_IS_FINISHING"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->A:Lcom/samsung/android/iap/manager/j;

    const-string v1, "MULTI_PROCESS_CHECKER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S:Z

    const-string v1, "IS_SHOWING_COUPON_DIALOG"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->H0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VO_INIT_UNIFIED_PURCHASE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/t;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VO_PAYMENT_ITEM"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/iap/manager/parentalcare/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Finish the payment process because of ParentalCare"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :cond_0
    return-void
.end method

.method public final synthetic p1(Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "promotionImageDownloadPostExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->m2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->n2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->l2(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final p2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showSubscriptionNotSupportedDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->A1:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/k0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/k0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/iap/activity/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final synthetic q1()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "showSuggestSignUpDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->S()Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->V(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->X(Lcom/samsung/android/iap/network/response/vo/promotion/e;)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;->U(Z)Lcom/samsung/android/iap/dialog/SuggestSignupDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->z1:I

    new-instance v2, Lcom/samsung/android/iap/activity/d0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/d0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/e0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/e0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_Suggest_Signup_Dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/iap/activity/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic r1(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "parentalCareAppBlockLauncher - onActivityResult is invoked"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "result_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "result_message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parentalCareAppBlockLauncher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->T1()V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final r2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x0

    const-string v2, "6051"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/activity/d;->v(Lcom/samsung/android/iap/network/response/vo/t;Lcom/samsung/android/iap/network/response/vo/l;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/activity/d;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic s1(ZLcom/samsung/android/iap/network/response/vo/p;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string p2, "HttpJsonRequestTask.taskFinishListener: The activity has been destroyed"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpJsonRequestTask onTaskFinish result["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] jsonResult [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x186a1

    const/4 v2, 0x0

    const-string v3, "PROCESS_COUPON_ISSUANCE"

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const-string p1, "onTaskFinish: jsonResult is null"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c2(ILcom/samsung/android/iap/funnel/a;Lcom/samsung/android/iap/manager/j;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p2, Lcom/samsung/android/iap/network/response/vo/p;->c:Lcom/samsung/android/iap/network/response/vo/l;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->B:Lcom/samsung/android/iap/network/response/vo/l;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/promotion/d;

    iget-object p2, p2, Lcom/samsung/android/iap/network/response/vo/p;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/samsung/android/iap/network/response/vo/promotion/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lcom/samsung/android/iap/network/response/vo/d;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/iap/network/response/vo/d;-><init>(Ljava/lang/String;)V

    const-string v0, "baseString"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "discountInfo"

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/promotion/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/iap/network/response/vo/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/n;->g1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d2()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v4}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c2(ILcom/samsung/android/iap/funnel/a;Lcom/samsung/android/iap/manager/j;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->d1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->c2(ILcom/samsung/android/iap/funnel/a;Lcom/samsung/android/iap/manager/j;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->i1()V

    return-void
.end method

.method public s2()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string/jumbo v1, "startCreditCardReg..."

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/manager/c;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/manager/c;-><init>(Lcom/samsung/android/iap/network/response/vo/n;)V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/iap/manager/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->r0()V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v1}, Lcom/samsung/android/iap/funnel/a;->I()V

    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v1

    const-string v2, "CREDIT_CARD_REGISTER"

    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4d6

    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic t1(ZLcom/samsung/android/iap/dialog/e;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/dialog/e;->showProgress()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object p1

    const-string v0, "PROCESS_CLICK_BUTTON"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j1(Lcom/samsung/android/iap/dialog/e;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string p2, "AfterCheckoutViralPopup -> finish"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string/jumbo v1, "startGuestCheckout"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->x()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/GuestCheckoutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "priceString"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/c;->f()Z

    move-result v1

    const-string v2, "paypalYN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appIconUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result v1

    const-string v2, "isCloudGame"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->Q()Lcom/samsung/android/iap/network/response/vo/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/c;->b()I

    move-result v1

    const-string v2, "childLimitAge"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x579

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic u1(Lcom/samsung/android/iap/dialog/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/iap/dialog/e;->showProgress()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CLICK_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j1(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public final u2()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->N1()V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->e()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string/jumbo v1, "test mode"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/activity/a0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/a0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    new-instance v1, Lcom/samsung/android/iap/activity/b0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/b0;-><init>(Lcom/samsung/android/iap/activity/PaymentMethodListActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/activity/w;->B0(Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->b1()V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->T1()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->T1()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "empty access token"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p0}, Lcom/samsung/android/iap/activity/w;->l0(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->m0()V

    :goto_2
    return-void
.end method

.method public final synthetic v1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g0:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/iap/funnel/a;->F(II)V

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public bridge synthetic w(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->w(I)V

    return-void
.end method

.method public final synthetic w1(Lcom/samsung/android/iap/dialog/e;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    iget v1, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->g0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/iap/funnel/a;->F(II)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/dialog/e;->showProgress()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->e1()Lcom/samsung/android/iap/manager/j;

    move-result-object v0

    const-string v1, "PROCESS_CLICK_BUTTON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/iap/manager/j;->j(Ljava/lang/String;ZZ)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->j1(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method

.method public bridge synthetic x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/d;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->F1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->z:Lcom/samsung/android/iap/network/response/vo/promotion/e;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/promotion/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const-string v1, "Invalid promotionType"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic y1()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x1

    const-string v2, "6050"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final synthetic z1()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/PaymentMethodListActivity;->o0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method
