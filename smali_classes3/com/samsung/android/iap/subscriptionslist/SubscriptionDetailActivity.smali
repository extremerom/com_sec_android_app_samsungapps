.class public Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;
.super Lcom/samsung/android/iap/subscriptionslist/e0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "SubscriptionDetailActivity"


# instance fields
.field public m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

.field public n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

.field public o:Landroid/view/View;

.field public p:Landroidx/activity/result/ActivityResultLauncher;

.field public q:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

.field public final r:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->q:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/q0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/subscriptionslist/q0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic A()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->c0()V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->X()V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->T(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->W(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->Y()V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->d0()V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->a0()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;Lcom/samsung/android/iap/network/response/vo/subscription/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->f0()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->g0()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->i0()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m0()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n0()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o0()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->p0()V

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/iap/manager/b;->e(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->o()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->R()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->requestSignIn()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->g0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "purchaseId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->f0()V

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "getSubscriptionDetail: both orderId and purchaseId are invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v7, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->q:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->h(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    return-void
.end method

.method private synthetic T(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungCheckoutUpdate onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show the payment methods by install failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->P()V

    return-void
.end method

.method public static synthetic Y()V
    .locals 0

    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    return-void
.end method

.method public static synthetic c0()V
    .locals 0

    return-void
.end method

.method public static synthetic e0()V
    .locals 0

    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/p0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/subscriptionslist/p0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->g(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private k0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "requestUnsubscribe()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->q:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->r(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->t(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->Z()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->V(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)Lkotlin/e1;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->S()Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->e0()V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->b0()V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/sec/android/app/billing/helper/CreditCardData;
    .locals 4

    new-instance v0, Lcom/samsung/android/iap/manager/c;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/c;-><init>()V

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/iap/manager/c;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/d;)Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->W:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->appServiceID:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->X:Ljava/lang/String;

    iput-object v3, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->country:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->Y:Ljava/lang/String;

    iput-object v1, v3, Lcom/sec/android/app/billing/helper/UserInfo;->userID:Ljava/lang/String;

    iput-object v2, v3, Lcom/sec/android/app/billing/helper/UserInfo;->authAppID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic S()Lkotlin/e1;
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "goToPaymentMethodPage"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->Q()Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x4d8

    const-string v3, "CREDIT_CARD"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method

.method public final synthetic V(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermitARSOrder isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->g0()V

    sget p1, Lcom/samsung/android/iap/p;->K0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->f0()V

    :goto_0
    return-void
.end method

.method public final synthetic W(ZLcom/samsung/android/iap/network/response/vo/subscription/e;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestResubscribe isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->g0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->f0()V

    :goto_0
    return-void
.end method

.method public final synthetic X()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->h0(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic Z()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->h0(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->j0()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic d0()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->k0()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v0, Lcom/samsung/android/iap/k;->W0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/samsung/android/iap/a;->g:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/y0;

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/iap/subscriptionslist/y0;-><init>(Lcom/samsung/android/iap/network/response/vo/subscription/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    sget v2, Lcom/samsung/android/iap/a;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(Z)V
    .locals 7

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestManageSubscription() isRenew="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "Y"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "N"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v3, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->G:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->q:Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->o(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->t(Z)V

    return-void
.end method

.method public final i0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "requestPermitARSOrder()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/n0;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/subscriptionslist/n0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->p(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->t(Z)V

    return-void
.end method

.method public final j0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "requestResubscribe()"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->D:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/o0;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/subscriptionslist/o0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->q(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler$ISubscriptionResultListener;)V

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->g()Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionListDataHandler;->t(Z)V

    return-void
.end method

.method public l0()V
    .locals 5

    sget v0, Lcom/samsung/android/iap/p;->W0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->C0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->P0:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/v0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/subscriptionslist/v0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/w0;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/w0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "Show MyPaymentMethod"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/j0;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/iap/subscriptionslist/j0;-><init>(Lcom/samsung/android/iap/manager/DeviceInfo;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->r:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/j0;->r(Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0()V
    .locals 5

    sget v0, Lcom/samsung/android/iap/p;->X0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->M0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->R:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v2, v2, Lcom/samsung/android/iap/network/response/vo/subscription/d;->R:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->R0:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/x0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/subscriptionslist/x0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/m0;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/m0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v1, v1, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->S0:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/t0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/subscriptionslist/t0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/u0;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/u0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-eq p1, p3, :cond_0

    const/16 p3, 0x515

    if-ne p1, p3, :cond_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/samsung/android/iap/c;->e:Z

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->R()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->f0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->V0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->n(Ljava/lang/String;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->q(Z)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->t()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->r(Lcom/samsung/android/iap/subscriptionslist/e0;)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->w(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;

    sget p1, Lcom/samsung/android/iap/m;->r:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->q(I)V

    sget p1, Lcom/samsung/android/iap/k;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->n:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/samsung/android/iap/k;->V0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orgDeepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deeplinkUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/l0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/subscriptionslist/l0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->P()V

    return-void
.end method

.method public final p0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/iap/p;->d1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/iap/p;->D0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v4, v4, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v4, v4, Lcom/samsung/android/iap/network/response/vo/subscription/d;->p:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v4, v4, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->m:Lcom/samsung/android/iap/network/response/vo/subscription/d;

    iget-object v4, v4, Lcom/samsung/android/iap/network/response/vo/subscription/d;->t:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/samsung/android/iap/subscriptionslist/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;->s:Ljava/lang/String;

    const-string v1, "getNextAutoPaymentDate() is NULL"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U0:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/r0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/subscriptionslist/r0;-><init>(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/s0;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
