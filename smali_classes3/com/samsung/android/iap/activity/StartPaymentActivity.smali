.class public Lcom/samsung/android/iap/activity/StartPaymentActivity;
.super Lcom/samsung/android/iap/activity/d;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "StartPaymentActivity"


# instance fields
.field public i:Lcom/samsung/android/iap/network/response/vo/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->i:Lcom/samsung/android/iap/network/response/vo/l;

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/iap/activity/StartPaymentActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/StartPaymentActivity;->A()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->i:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/d;->l(Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/samsung/android/iap/p;->y:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->i:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v2}, Lcom/samsung/android/iap/network/response/vo/l;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->i:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-virtual {v3}, Lcom/samsung/android/iap/network/response/vo/l;->b()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/iap/manager/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    new-instance v2, Lcom/samsung/android/iap/activity/y0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/activity/y0;-><init>(Lcom/samsung/android/iap/activity/StartPaymentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/16 v1, 0x2653

    const-string v2, "7050"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->i:Lcom/samsung/android/iap/network/response/vo/l;

    const-string v1, "IS"

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/StartPaymentActivity;->B()V

    return-void
.end method

.method public bridge synthetic o(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/StartPaymentActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "version : 6.1.46.00001"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/samsung/android/iap/activity/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.samsung.android.iap.activity.StartPaymentActivity: void registerReceiptNotification(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/iap/activity/d;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic w(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.samsung.android.iap.activity.StartPaymentActivity: void showErrorCodeDialog(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/d;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
