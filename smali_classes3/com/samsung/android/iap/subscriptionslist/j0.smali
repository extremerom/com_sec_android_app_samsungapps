.class public final Lcom/samsung/android/iap/subscriptionslist/j0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Landroidx/activity/result/ActivityResultLauncher;

.field public h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/manager/DeviceInfo;Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-class p1, Lcom/samsung/android/iap/subscriptionslist/j0;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/billing/helper/UPHelper;->checkSamsungBilling()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->e:I

    invoke-static {p2}, Lcom/samsung/android/iap/update/UpdateUtil;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/subscriptionslist/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->m(Lcom/samsung/android/iap/subscriptionslist/j0;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/j0;->q()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/iap/subscriptionslist/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->p(Lcom/samsung/android/iap/subscriptionslist/j0;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/j0;->n()V

    return-void
.end method

.method public static final m(Lcom/samsung/android/iap/subscriptionslist/j0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->h()V

    return-void
.end method

.method public static final n()V
    .locals 0

    return-void
.end method

.method public static final p(Lcom/samsung/android/iap/subscriptionslist/j0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->g()V

    return-void
.end method

.method public static final q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSamsungCheckoutStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show the payment methods by Checkout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->l()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/j0;->o(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    const-string v1, "checkSamsungCheckoutUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/iap/subscriptionslist/j0;->o(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/update/UpdateUtil;->b(Landroid/content/Context;Lcom/samsung/android/iap/manager/DeviceInfo;)V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->h:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    const-string v0, "completionFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mcc"

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v1, "samsungCheckoutUpdateLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSamsungCheckout ActivityNotFoundException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h()V
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
    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enable Samsung Checkout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungCheckoutStatusChecker: androidx.appcompat.app.AppCompatActivity getActivity()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.subscriptionslist.SamsungCheckoutStatusChecker: android.content.Context getContext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->a:Lcom/samsung/android/iap/manager/DeviceInfo;

    iget-object v0, v0, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/samsung/android/iap/p;->q2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/p;->c0:I

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 7

    sget-object v0, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->p:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    sget v6, Lcom/samsung/android/iap/p;->A0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->k()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->o2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/h0;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/subscriptionslist/h0;-><init>(Lcom/samsung/android/iap/subscriptionslist/j0;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/i0;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/i0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "IAP_dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showInstallOrUpdateSamsungCheckoutDialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v2, Lcom/samsung/android/iap/p;->r:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/samsung/android/iap/p;->q:I

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->k()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v5, Lcom/samsung/android/iap/p;->J0:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/samsung/android/iap/p;->E0:I

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->b:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->k()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget p1, Lcom/samsung/android/iap/p;->c3:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/samsung/android/iap/p;->n2:I

    :goto_2
    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/f0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/subscriptionslist/f0;-><init>(Lcom/samsung/android/iap/subscriptionslist/j0;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->T2:I

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/g0;

    invoke-direct {v1}, Lcom/samsung/android/iap/subscriptionslist/g0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->g:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/j0;->h:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/j0;->e()V

    return-void
.end method
