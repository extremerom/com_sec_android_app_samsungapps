.class public Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;
.super Lcom/sec/android/app/samsungapps/widget/dialog/f0;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/f0;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->j0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->k0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->m0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->l0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic j0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->o0(Z)V

    return-void
.end method

.method private static synthetic k0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic l0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private n0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->YES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method


# virtual methods
.method public i0()Landroid/text/SpannableString;
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->g5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartOfLink"

    const-string v2, "EndOfLink"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v3, v5

    aput-object v7, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity$a;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public o0(Z)V
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->n0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "agreedPushMarketing"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/f0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->w:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Y8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Jh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Gh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->i0()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/dialog/o;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/o;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;)V

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/p;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/q;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/q;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/r;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/r;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->z:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_INFORMATION_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGlobalDialogActivity;->A:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method
