.class public Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

.field public l:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x7e2

    iput v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->f:I

    const/16 v0, 0x7e3

    iput v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->g:I

    const/16 v0, 0x7e4

    iput v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->n:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p:Z

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->s(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->t(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->x()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->y()V

    return-void
.end method

.method private l()Lcom/sec/android/app/billing/helper/CreditCardData;
    .locals 4

    new-instance v0, Lcom/sec/android/app/billing/helper/CreditCardData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/CreditCardData;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->appServiceID:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->country:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->language:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UnifiedBillingWrapperActivity] creditCardData.language :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->upServerURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->r()Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m()Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/CreditCardData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PAYMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CREDIT_CARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestType"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->K4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/e;->z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    :cond_3
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->j()I

    move-result v0

    const/16 v1, 0x7595

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m:Ljava/lang/String;

    const-string v1, "PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->n:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$a;-><init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->k()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m:Ljava/lang/String;

    const-string v3, "CREDIT_CARD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->n:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$b;-><init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final m()Lcom/sec/android/app/billing/helper/DeviceInfo;
    .locals 3

    new-instance v0, Lcom/sec/android/app/billing/helper/DeviceInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/DeviceInfo;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceID:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "000000000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceUID:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "T"

    goto :goto_0

    :cond_2
    const-string v1, "M"

    :goto_0
    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->displayType:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mcc:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->mnc:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getOpenApiVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->shopID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/billing/helper/DeviceInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m()Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->deviceID:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scVersion@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||clientType@RCS"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deepLinkSource@"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/DeviceInfo;->channelID:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final o(Lcom/sec/android/app/commonlib/unifiedbilling/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "GALAXYSTR"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/o;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->rewardsPointRate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rewardsPointRate"

    iget-object v3, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->rewardsPointRate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "rewardsPointUserId"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C()Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "rewardsPointStatus"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C()Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C()Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->b()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C()Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;->c()D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_2

    :try_start_2
    const-string v2, "rewardsPointBalance"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "available"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v7, v2

    if-lez v2, :cond_3

    const-string v2, "rewardsPointConversionRate"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rewardsPointBalanceAmount"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    const-string v2, "unavailable"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "unknown"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/v;->c()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "N"

    const-string v4, "Y"

    if-eqz v2, :cond_6

    :try_start_4
    const-string v2, "contactIdOrigin"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "externalObjectType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "objectType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "objectId"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->globalRewardsAccumSupportYN:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "accumulateYNFlag"

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accumulateDay"

    iget p1, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->globalRewardsAccumInfo:I

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_2
    const-string p1, "funnel_session_id"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p:Z

    if-eqz p1, :cond_7

    const-string p1, "child"

    const-string p2, "y"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p2, "familyPaymentInfo"

    const-string v0, "memberInfo"

    const-string v2, "type"

    const-string v5, "repId"

    const-string v6, "memId"

    const-string v7, "groupId"

    const-string v8, "isFamily"

    if-eqz p1, :cond_a

    :try_start_6
    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object p1

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getMemberGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getMemberGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getFamilyOrganizerGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->isAskInMessageRequest()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;->PUSH:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;->DIRECT:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getMemberType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getMemberType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "[UnifiedBillingWrapperActivity] set family info to Y"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;->NONE:Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity$ASK_IN_MESSAGE_TYPE;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "[UnifiedBillingWrapperActivity] set family info to N"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "[UnifiedBillingWrapperActivity] There is no group id"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p2, "[UnifiedBillingWrapperActivity] result ? "

    if-eqz p1, :cond_d

    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    if-eq p1, v0, :cond_c

    iget v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->i:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x7e2

    const-string v1, "1201"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->y()V

    const-string p1, "[UnifiedBillingWrapperActivity]Calling Payment Token] UP_CLIENT_ACTIVITY_RESULT_OK."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    :cond_2
    const-string p1, "[UnifiedBillingWrapperActivity]Calling Payment Token] UP_CLIENT_ACTIVITY_RESULT_CANCELED."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x7e3

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->x()V

    const-string p1, "[UnifiedBillingWrapperActivity]Calling CreditCard Token] UP_CLIENT_ACTIVITY_RESULT_OK."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    :cond_5
    const-string p1, "[UnifiedBillingWrapperActivity]Calling CreditCard Token] UP_CLIENT_ACTIVITY_RESULT_CANCELED."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x7e4

    if-ne p1, v0, :cond_9

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->A()V

    const-string p1, "[UnifiedBillingWrapperActivity]SignIn success"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    const-string p3, "1202"

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    :cond_8
    const-string p1, "[UnifiedBillingWrapperActivity]SignIn failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling] UP_CLIENT_ACTIVITY_RESULT_CANCELED."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling] UP_CLIENT_ACTIVITY_RESULT_OK."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m:Ljava/lang/String;

    const-string v1, "PAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->z(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_c
    :goto_1
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_d

    const-string p1, "[UnifiedBillingWrapperActivity] request Agreement to family orgarnizer"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/y;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/helper/y;-><init>()V

    new-instance p2, Lcom/sec/android/app/samsungapps/unifiedbilling/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/a;-><init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/helper/y;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/y;->showRequestSentPopup(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->z(IILandroid/content/Intent;)V

    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "CREDIT_CARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "billingManager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x7e4

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->A()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->r()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UnifiedBillingWrapperActivity]::Activity is finishing. onKeyDown will be ignored. keycode=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UnifiedBillingWrapperActivity]::Activity is finishing. onKeyUp will be ignored. keycode=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "billingManager"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getBillingServerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/sec/android/app/commonlib/country/CountryCode;->CHINA2:Lcom/sec/android/app/commonlib/country/CountryCode;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/doc/Document;->a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRD:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "STG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->STG:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "PRT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRT:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p1, "https://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "HTTPS://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->PRD:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->b()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PRD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "STG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->STG:Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UpSvrUrl;->b()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    return-object v2
.end method

.method public final q(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/unifiedbilling/g;)Lcom/sec/android/app/billing/helper/UnifiedPaymentData;
    .locals 8

    new-instance v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->appServiceID:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->storeReqeustID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->storeRequestID:Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-direct {v1}, Lcom/sec/android/app/billing/helper/ProductInfo;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->O0()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X0()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iput-object v1, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->totalAmount:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->tax:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->countryCode:Ljava/lang/String;

    const-string v4, "USA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "N"

    const-string v5, "Y"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iput-object v4, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->taxIncluded:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iput-object v5, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->taxIncluded:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v6, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->currency:Ljava/lang/String;

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->currency:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/sec/android/app/billing/helper/DetailProductInfos;

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    new-instance v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;

    invoke-direct {v2}, Lcom/sec/android/app/billing/helper/DetailProductInfos;-><init>()V

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v2, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v2, v2, v7

    iget-object v6, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productID:Ljava/lang/String;

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v2, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v2, v2, v7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v2, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v2, v2, v7

    iget-object v6, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->productName:Ljava/lang/String;

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productName:Ljava/lang/String;

    :goto_3
    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v2, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v2, v2, v7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->productImageURL:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iget-object v2, v2, Lcom/sec/android/app/billing/helper/ProductInfo;->detailProductInfos:[Lcom/sec/android/app/billing/helper/DetailProductInfos;

    aget-object v2, v2, v7

    iput-object v1, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->amount:Ljava/lang/String;

    iput-object v3, v2, Lcom/sec/android/app/billing/helper/DetailProductInfos;->tax:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->taxFreeProductYN:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->productInfo:Lcom/sec/android/app/billing/helper/ProductInfo;

    iput-object v4, v1, Lcom/sec/android/app/billing/helper/ProductInfo;->vatIncluded:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->r()Lcom/sec/android/app/billing/helper/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->userInfo:Lcom/sec/android/app/billing/helper/UserInfo;

    new-instance v1, Lcom/sec/android/app/billing/helper/BillingServerInfo;

    invoke-direct {v1}, Lcom/sec/android/app/billing/helper/BillingServerInfo;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->serviceType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->billingServerInfo:Lcom/sec/android/app/billing/helper/BillingServerInfo;

    iput-object v1, v2, Lcom/sec/android/app/billing/helper/BillingServerInfo;->upServerURL:Ljava/lang/String;

    :cond_6
    new-instance v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    invoke-direct {v1}, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->countryCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->country:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    invoke-direct {v2}, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;-><init>()V

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->billingInterfaceURL:Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    iget-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->serviceStoreInfo:Lcom/sec/android/app/billing/helper/ServiceStoreInfo;

    iget-object v1, v1, Lcom/sec/android/app/billing/helper/ServiceStoreInfo;->billingInterfaceURL:Lcom/sec/android/app/billing/helper/BillingInterfaceURL;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->addGiftCardnCouponURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->addGiftCardnCouponURL:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->getGiftCardnCouponURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->getGiftCardnCouponURL:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->requestOrderURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->requestOrderURL:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->notiPaymentResultURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->notiPaymentResultURL:Ljava/lang/String;

    iget-object v2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->retrieveTaxURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/android/app/billing/helper/BillingInterfaceURL;->getTaxInfoURL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->n(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/billing/helper/DeviceInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->deviceInfo:Lcom/sec/android/app/billing/helper/DeviceInfo;

    new-instance p1, Lcom/sec/android/app/billing/helper/PaymentInfo;

    invoke-direct {p1}, Lcom/sec/android/app/billing/helper/PaymentInfo;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->paymentType:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/PaymentInfo;->paymentType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    iput-object v5, p1, Lcom/sec/android/app/billing/helper/PaymentInfo;->confirmPasswordYN:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    iput-object v4, p1, Lcom/sec/android/app/billing/helper/PaymentInfo;->confirmPasswordYN:Ljava/lang/String;

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnifiedBillingWrapperActivity] request.paymentInfo.confirmPasswordYN :: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    iget-object v1, v1, Lcom/sec/android/app/billing/helper/PaymentInfo;->confirmPasswordYN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->paymentInfo:Lcom/sec/android/app/billing/helper/PaymentInfo;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->exceptionPaymentMethods:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/PaymentInfo;->exceptionPaymentMethods:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->giftCardnCouponYN:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/PaymentInfo;->giftCardnCouponYN:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o(Lcom/sec/android/app/commonlib/unifiedbilling/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->extraData:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/billing/helper/SignatureInfo;

    invoke-direct {p1}, Lcom/sec/android/app/billing/helper/SignatureInfo;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->signatureInfo:Lcom/sec/android/app/billing/helper/SignatureInfo;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->timeStamp:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/SignatureInfo;->timeStamp:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->baseString:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/SignatureInfo;->baseString:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->signature:Ljava/lang/String;

    iput-object v1, p1, Lcom/sec/android/app/billing/helper/SignatureInfo;->signature:Ljava/lang/String;

    const-string p1, "+00:00"

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->timeOffset:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->e0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->testUserAuthKey:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/sec/android/app/billing/helper/SandBoxData;

    invoke-direct {p1}, Lcom/sec/android/app/billing/helper/SandBoxData;-><init>()V

    iput-object p1, v0, Lcom/sec/android/app/billing/helper/UnifiedPaymentData;->sandBoxData:Lcom/sec/android/app/billing/helper/SandBoxData;

    iput-object v5, p1, Lcom/sec/android/app/billing/helper/SandBoxData;->testMode:Ljava/lang/String;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->testUserAuthKey:Ljava/lang/String;

    iput-object p2, p1, Lcom/sec/android/app/billing/helper/SandBoxData;->testUserAuthKey:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

.method public final r()Lcom/sec/android/app/billing/helper/UserInfo;
    .locals 4

    new-instance v0, Lcom/sec/android/app/billing/helper/UserInfo;

    invoke-direct {v0}, Lcom/sec/android/app/billing/helper/UserInfo;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userID:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userEmail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i()Lcom/sec/android/app/commonlib/unifiedbilling/g;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i()Lcom/sec/android/app/commonlib/unifiedbilling/g;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->userEmail:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->userEmail:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->authAppID:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/billing/helper/UserInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic s(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnifiedBillingWrapperActivity] agreement result?:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->REQUEST_SUCCESS:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;->REQUEST_FAIL:Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnifiedBillingWrapperActivity] agreement result:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final synthetic t(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    const-string v1, "1203"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getPurchaseProtectionSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 4

    const-string v0, "[UnifiedBillingWrapperActivity]Start Billing] Request Credit Card"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l()Lcom/sec/android/app/billing/helper/CreditCardData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->i:I

    if-gez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->i:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->i:I

    const-string v3, "CREDIT_CARD"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UnifiedBillingWrapperActivity]::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 9

    const-string v0, "/"

    const-string v1, "[UnifiedBillingWrapperActivity]Start Billing] Request Payment"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->h()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p:Z

    const-string v3, "NA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "UC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->p:Z

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->r()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->o:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnifiedBillingWrapperActivity] (AskBuy) alreadyRequested state :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/y;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/helper/y;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/unifiedbilling/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/unifiedbilling/b;-><init>(Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/helper/y;->setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/helper/y;->showAlreadyRequestedPopup(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i()Lcom/sec/android/app/commonlib/unifiedbilling/g;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->q(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/unifiedbilling/g;)Lcom/sec/android/app/billing/helper/UnifiedPaymentData;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/billing/helper/UPHelper;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    if-gez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->l:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "[UnifiedBillingWrapperActivity]Start Billing] exists bitmap file"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move-object v8, v2

    goto :goto_3

    :catch_0
    const-string v0, "[UnifiedBillingWrapperActivity]requestPayment:: exception occurred!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez v8, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    const-string v2, "PAYMENT"

    invoke-virtual {v0, p0, v1, v2, v7}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/billing/helper/UPHelper;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/billing/helper/UPHelper;

    move-result-object v3

    iget v5, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    const-string v6, "PAYMENT"

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/billing/helper/UPHelper;->startSamsungBilling(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_4
    return-void
.end method

.method public final z(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling apk] RESULT_PENDING. REQUEST_CODE::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling apk] RESULT_FAILURE. REQUEST_CODE::"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string p2, "ERROR_ID"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "1201"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "[UnifiedBillingWrapperActivity]TOKEN was expired."

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class p3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget p3, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->j:I

    if-ne p1, p3, :cond_2

    const/16 p1, 0x7e2

    goto :goto_0

    :cond_2
    const/16 p1, 0x7e3

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_7

    sget-object p3, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling apk] RESULT_CANCELD. REQUEST_CODE::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->CANCELED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling apk] RESULT_OK. REQUEST_CODE::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_7

    const-string p1, "PAYMENT_RECEITE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    sget-object p3, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[UnifiedBillingWrapperActivity]Calling UnifiedBilling apk] 0. REQUEST_CODE::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->k:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
