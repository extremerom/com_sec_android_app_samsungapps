.class public abstract Lcom/samsung/android/iap/activity/w;
.super Lcom/samsung/android/iap/activity/d;
.source "ProGuard"


# static fields
.field public static final y:Ljava/lang/String; = "PaymentActivity"


# instance fields
.field public i:Z

.field public j:Lcom/samsung/android/iap/manager/ExtukManager;

.field public k:Lcom/samsung/android/iap/network/response/vo/t;

.field public l:Lcom/samsung/android/iap/network/response/vo/n;

.field public m:Lcom/samsung/android/iap/network/response/vo/l;

.field public n:Lcom/samsung/android/iap/network/response/vo/l;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lcom/samsung/android/iap/funnel/a;

.field public final r:Lcom/samsung/android/iap/checker/c;

.field public s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

.field public t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

.field public u:Z

.field public v:Z

.field public w:Landroidx/activity/result/ActivityResultLauncher;

.field public final x:Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/iap/activity/w;->j:Lcom/samsung/android/iap/manager/ExtukManager;

    iput-object v1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    new-instance v2, Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v2}, Lcom/samsung/android/iap/network/response/vo/n;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    new-instance v2, Lcom/samsung/android/iap/network/response/vo/l;

    const-string v3, "6050"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->m:Lcom/samsung/android/iap/network/response/vo/l;

    new-instance v2, Lcom/samsung/android/iap/network/response/vo/l;

    const-string v3, "6051"

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->n:Lcom/samsung/android/iap/network/response/vo/l;

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->p:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/iap/funnel/a;

    invoke-direct {v2}, Lcom/samsung/android/iap/funnel/a;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    new-instance v2, Lcom/samsung/android/iap/checker/c;

    invoke-direct {v2}, Lcom/samsung/android/iap/checker/c;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/iap/activity/w;->r:Lcom/samsung/android/iap/checker/c;

    iput-object v1, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    iput-object v1, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->u:Z

    iput-boolean v4, p0, Lcom/samsung/android/iap/activity/w;->v:Z

    new-instance v0, Lcom/samsung/android/iap/activity/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/r;-><init>(Lcom/samsung/android/iap/activity/w;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->x:Landroidx/activity/result/ActivityResultCallback;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/iap/activity/w;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->c0(I)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->h0()V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->g0()V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->i0()V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/iap/activity/w;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->e0()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/iap/activity/w;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/w;->b0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->f0()V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->Z()V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->d0()V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/iap/activity/w;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/w;->a0(ZI)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->j0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->Q2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->y3:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/q;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/q;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const-string v1, "Test mode"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->n3:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->b3:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->T2:I

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "IAP_dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "showUpdateSamsungCheckoutDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/p;->u0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/iap/p;->K2:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/samsung/android/iap/p;->x:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/samsung/android/iap/p;->t2:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->c3:I

    new-instance v2, Lcom/samsung/android/iap/activity/l;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/l;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/activity/m;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/m;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Lcom/samsung/android/iap/manager/DeviceInfo;)Z
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/iap/manager/DeviceInfo;->y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    sget-object v1, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/iap/manager/DeviceInfo;->z:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.samsungapps"

    const-string v1, "com.sec.android.app.samsungapps.PurchaseProtectionDialogActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x518

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start purchase protection activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E0()V
    .locals 8

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string/jumbo v1, "startUpPayment..."

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/manager/DeviceInfo;->y:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    sget-object v2, Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;->ON:Lcom/samsung/android/iap/manager/DeviceInfo$SwitchOnOff;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/n;->V0(Z)V

    new-instance v2, Lcom/samsung/android/iap/manager/c;

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-direct {v2, v0}, Lcom/samsung/android/iap/manager/c;-><init>(Lcom/samsung/android/iap/network/response/vo/n;)V

    iget-object v4, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->S()Z

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/iap/manager/c;->h(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/b;Lcom/samsung/android/iap/vo/d;Z)Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->r0()V

    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4d7

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GUEST_PAYMENT"

    goto :goto_1

    :cond_1
    const-string v3, "PAYMENT"

    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string/jumbo v1, "updateSamsungCheckout"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->P()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mcc"

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->w:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSamsungCheckout ActivityNotFoundException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->n0()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "Cancel initUnifiedPurchaseTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->s:Lcom/samsung/android/iap/task/HttpInitUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "Cancel completeUnifiedPurchaseTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->t:Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/HttpConnAsyncTask;->a()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->j:Lcom/samsung/android/iap/manager/ExtukManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/ExtukManager;->h()V

    :cond_2
    return-void
.end method

.method public M()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/manager/ExtukManager;->e(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)Lcom/samsung/android/iap/manager/ExtukManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->j:Lcom/samsung/android/iap/manager/ExtukManager;

    invoke-static {p0}, Lcom/samsung/android/iap/update/UpdateUtil;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "checkUPUpdate [default]"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->n0()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/update/UpdateUtil;->b(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReady: Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "checkUPUpdate [STUB_RESULT_CHECK]"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/activity/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/o;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/iap/update/UpdateUtil;->c(Landroid/content/Context;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "checkUPUpdate [STUB_RESULT_UPDATE]"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->j:Lcom/samsung/android/iap/manager/ExtukManager;

    new-instance v1, Lcom/samsung/android/iap/activity/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/p;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/ExtukManager;->f(Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package:com.sec.android.app.billing"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable UP client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gcdmPointProcess[type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/samsung/android/iap/p;->P2:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/samsung/android/iap/p;->z0:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/activity/d;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p4, v0

    :goto_0
    packed-switch p4, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const-string p1, "N"

    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/iap/activity/w;->w0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    const-string p1, "Y"

    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/iap/activity/w;->w0(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/samsung/android/iap/activity/d;->o(I)V

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public P(Landroid/content/Context;)Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;-><init>(Landroid/content/Context;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->q0(Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->s0(Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;)V

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->Z(Z)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/vo/f;->Q(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callingPackage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "galaxystore.instantgame."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/f;->Z(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/f;->Q(Z)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThirdPartyPackageName() for InstantPlays : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-boolean v2, Lcom/samsung/android/iap/constants/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "com.samsung.android.game.cloudgame"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0, v3}, Lcom/samsung/android/iap/vo/f;->Q(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThirdPartyPackageName() for IP2.0 TEST : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final R()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "samsungapps://ProductDetail/com.sec.android.app.billing/?source=IAPClient"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to install UP client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract S()Z
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->X()Z

    move-result v0

    const-string v1, "end"

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v2, "IAP Client is invalid"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->y(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->u0(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->W()Z

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

.method public final V()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->L()V

    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/billing/helper/UPHelper;->checkSamsungBilling()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/funnel/a;->Q(I)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "Samsung Checkout is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->u0(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->x0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->y0()V

    return v2

    :cond_2
    return v1
.end method

.method public final W()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/util/c;->a:Lcom/samsung/android/iap/util/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/util/c$a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v2, "Digital Legacy mode"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186ac

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->v0(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/iap/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v2, "Knox mode"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186ab

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/w;->v0(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.iap.service.iapService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    return v2
.end method

.method public final synthetic Y(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/vo/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->j:Lcom/samsung/android/iap/manager/ExtukManager;

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/ExtukManager;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->C0()V

    return-void
.end method

.method public final synthetic Z()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/update/UpdateUtil;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->C0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->n0()V

    :goto_0
    return-void
.end method

.method public final synthetic a0(ZI)V
    .locals 2

    sget-object p2, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPStubCheckCallback bSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/iap/activity/k;

    invoke-direct {p2, p0}, Lcom/samsung/android/iap/activity/k;-><init>(Lcom/samsung/android/iap/activity/w;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->n0()V

    :goto_0
    return-void
.end method

.method public final synthetic b0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

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

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "funnelResult"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/funnel/a;->O(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->n0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/samsung/android/iap/funnel/a;->O(I)V

    new-instance p1, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {p1, v3, v0}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    :goto_0
    return-void
.end method

.method public final synthetic c0(I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final synthetic d0()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final synthetic e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->N()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->R()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic g0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "samsungapps://StoreVersionInfo/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v2, "IAP_ERROR_NEED_APP_UPGRADE"

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final synthetic h0()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x1

    const-string v2, "6050"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    new-instance v0, Lcom/samsung/android/iap/activity/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/j;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic i0()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final synthetic j0()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->F0()V

    return-void
.end method

.method public abstract k0()V
.end method

.method public l0(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "requestAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/funnel/a;->t(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_is_instant_plays"

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x515

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to request access token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "requestAccountSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->q:Lcom/samsung/android/iap/funnel/a;

    invoke-virtual {v0}, Lcom/samsung/android/iap/funnel/a;->K()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/account/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_is_instant_plays"

    iget-object v2, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x517

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request account sign in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract n0()V
.end method

.method public o0()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/t;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/t;->w()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/t;->x()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/activity/d;->p(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/t;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/t;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/t;->t()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/iap/activity/w;->k:Lcom/samsung/android/iap/network/response/vo/t;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/t;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/iap/activity/w;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->i:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->x:Landroidx/activity/result/ActivityResultCallback;

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/w;->w:Landroidx/activity/result/ActivityResultLauncher;

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/iap/activity/h;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/activity/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/v;-><init>(Lcom/samsung/android/iap/activity/w;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/w;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "onDestroy - completely finished"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->r:Lcom/samsung/android/iap/checker/c;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->f:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/checker/c;->c(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/iap/activity/d;->onDestroy()V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/d;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v1}, Lcom/samsung/android/iap/network/response/vo/n;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/network/response/vo/d;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "repId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "memId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "memberInfo"

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "familyPaymentInfo"

    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/iap/network/response/vo/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p3, "isFamily"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "N"

    const-string v1, "Y"

    if-eqz p5, :cond_0

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    :try_start_1
    invoke-virtual {v0, p3, p5}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "groupId"

    sget-object p5, Lcom/samsung/android/iap/c;->c:Lcom/samsung/android/iap/vo/e;

    invoke-virtual {p5}, Lcom/samsung/android/iap/vo/e;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    const-string p1, "blocked_pay_request"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "multiple_same_product_requestable"

    invoke-virtual {v0, p1, p4}, Lcom/samsung/android/iap/network/response/vo/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to set family payment info: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/network/response/vo/n;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/PaymentUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/w;->i:Z

    return-void
.end method

.method public final s0(Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/activity/w;->l:Lcom/samsung/android/iap/network/response/vo/n;

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/n;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/iap/security/sakattestation/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/task/HttpCompleteUnifiedPurchase;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t0(ZLcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    sget p1, Lcom/samsung/android/iap/p;->Y2:I

    sget v0, Lcom/samsung/android/iap/p;->W2:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/iap/p;->V2:I

    sget v0, Lcom/samsung/android/iap/p;->X2:I

    :goto_0
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->U2:I

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget p2, Lcom/samsung/android/iap/p;->T2:I

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "IAP_dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public u0(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/iap/manager/g;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/n;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/iap/activity/n;-><init>(Lcom/samsung/android/iap/activity/w;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/iap/manager/h;->a:Lcom/samsung/android/iap/manager/h;

    invoke-virtual {v1, p1}, Lcom/samsung/android/iap/manager/h;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->U2:I

    new-instance v1, Lcom/samsung/android/iap/activity/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/t;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGcdmPointsPopup[rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", win="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/rewards/RewardPointsPopupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REWARDS_PERCENTAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "REWARDS_TO_WIN"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "WIN"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POINT_TYPE"

    const-string p2, "SAMSUNG_MEMBERSHIP"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x51b

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show GCDM points popup: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public x0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/p;->K:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/iap/p;->z2:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/u;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/u;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/activity/q;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/q;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public y0()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/activity/d;->g:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v1, v1, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/p;->L:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/iap/p;->A2:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/i;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/activity/q;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/q;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/w;->y:Ljava/lang/String;

    const-string v1, "showNeedUpgradeDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->R2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->d3:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/s;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/s;-><init>(Lcom/samsung/android/iap/activity/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
