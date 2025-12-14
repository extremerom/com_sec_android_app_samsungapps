.class public Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# instance fields
.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public j:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->f:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->g:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->c3:I

    invoke-static {v0, v1}, Lutil/a;->a(Landroid/view/View;I)Z

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lutil/a;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->t(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->s(Landroid/view/View;)V

    return-void
.end method

.method private o()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->W4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Dh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->D(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->A()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->v()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->B()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->s1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->z(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->W4:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private onPositiveButtonClicked()V
    .locals 2

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->I(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->y(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->K5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->J6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->j:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    new-instance v1, Lcom/sec/android/app/samsungapps/w2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/w2;-><init>(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->setOnCheckedChangeListener(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg$OnCheckedChangeListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "SP_KEY_PURCHASE_PROTECTION_DIALOG_SHOWN_ALREADY"

    const-string v3, "NOT_SHOWN"

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->m()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->n()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.PurchaseProtectionDialogActivity: void setTitle(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "SP_KEY_PURCHASE_PROTECTION_DIALOG_SHOWN_ALREADY"

    const-string v2, "SHOWN"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setPurchaseProtectionSetting(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    return-void
.end method

.method public checkBoxTextClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->j:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->j:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->f:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->f:Z

    return-void
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/y2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/y2;-><init>(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;)V

    return-object v0
.end method

.method public final n()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/v2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/v2;-><init>(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->y(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->H()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->W4:I

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->E()V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->G(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "SP_KEY_PURCHASE_PROTECTION_DIALOG_DO_NOT_SHOW_AGAIN"

    const-string v2, "SHOW_AGAIN"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DO_NOT_SHOW_AGAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_CONTENT_ID"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->o()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ONECLICK_PAYMENT_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "KEY_CONTENT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getPurchaseProtectionSetting()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->H()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->onPositiveButtonClicked()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->H()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->x()V

    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->w()V

    return-void
.end method

.method public final synthetic t(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->l(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->y(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V

    return-void
.end method

.method public final v()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->xh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/x2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/x2;-><init>(Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->onBackPressed()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->i:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "DO_NOT_SHOW_AGAIN"

    goto :goto_0

    :cond_0
    const-string v1, "SHOW_AGAIN"

    :goto_0
    const-string v2, "SP_KEY_PURCHASE_PROTECTION_DIALOG_DO_NOT_SHOW_AGAIN"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final y(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ONECLICK_PAYMENT_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/PurchaseProtectionDialogActivity;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_ONE_CLICK_PAYMENT_PURCHASE_PROTECTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
