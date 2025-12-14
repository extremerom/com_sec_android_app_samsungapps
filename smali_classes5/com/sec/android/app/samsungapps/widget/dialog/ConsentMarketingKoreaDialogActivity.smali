.class public Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;
.super Lcom/sec/android/app/samsungapps/widget/dialog/f0;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public C:Z

.field public N:Z

.field public S:Landroid/widget/LinearLayout;

.field public X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

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

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->v0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->x0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->w0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->u0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->C:Z

    return p0
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    return p0
.end method

.method private synthetic u0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z0()V

    return-void
.end method

.method private static synthetic v0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic w0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final o0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->m4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->S:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q3:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Y:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Iq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Z:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->l4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->e0:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p3:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->g0:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->h0:Landroid/widget/TextView;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/f0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->w:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->L4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/dialog/s;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/s;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {v0, p1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/t;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/t;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/u;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/u;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/v;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/v;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->p9:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Y(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Z(IIII)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-virtual {p1, v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->X(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->U(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->p0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z:Ljava/lang/String;

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->B:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public final p0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->o0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->S:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->e0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/w;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/w;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Z:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/x;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/x;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->e0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/y;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/y;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->h0:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/z;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/z;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->C:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->Y:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$a;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->g0:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity$b;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->C:Z

    return-void
.end method

.method public final synthetic r0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic s0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->X:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->C:Z

    return-void
.end method

.method public final synthetic t0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->e0(Landroid/content/Context;)V

    return-void
.end method

.method public y0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Z)V
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

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PERSONAL_INFORMATION_AGREE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    if-eqz v2, :cond_1

    const-string v2, "Y"

    goto :goto_2

    :cond_1
    const-string v2, "N"

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1, p3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final z0()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "agreedCollectionPersonalInfo"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->C:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->A:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_3

    move-object v5, v6

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->y:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->z:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v7}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, v4, v5, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingKoreaDialogActivity;->y0(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "agreedPushMarketing"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/util/p;->c(Landroid/content/Context;ZJ)V

    return-void
.end method
