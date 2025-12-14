.class public Lcom/sec/android/app/samsungapps/preferences/t0;
.super Lcom/sec/android/app/samsungapps/preferences/h0;
.source "ProGuard"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/preferences/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/h0;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;Lcom/sec/android/app/samsungapps/preferences/f1;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/preferences/t0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/preferences/t0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->t(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/t0;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/samsungapps/preferences/t0;ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/t0;->s(ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/preferences/t0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/preferences/t0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->r(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s(ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->d(Z)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->d:Lcom/sec/android/app/samsungapps/preferences/f1;

    invoke-virtual {p3, p2, p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic t(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method private static synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->a7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->d:Lcom/sec/android/app/samsungapps/preferences/f1;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f(Landroid/widget/CompoundButton;Z)V

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/t0;->m(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/samsungapps/preferences/m0;

    invoke-direct {v5, p0, v0, p1}, Lcom/sec/android/app/samsungapps/preferences/m0;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;ZLandroid/widget/CompoundButton;)V

    invoke-virtual {v3, v1, v5}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/n0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/preferences/n0;-><init>()V

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/o0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/preferences/o0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->p9:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Y(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Z(IIII)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    sget-object v5, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-virtual {v1, v3, v5}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->X(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->U(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->n(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "settings"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_INFORMATION_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_INFORMATION_OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_1
    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public d(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->c:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->c:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SETTINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_PERSONAL_INFORMATION_AGREE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/android/app/samsungapps/preferences/h0;->b(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Z)V

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "agreedCollectionPersonalInfo"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->e:Z

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->c:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v6, v7, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    const-string v4, "0"

    const-string v6, "1"

    if-eqz v3, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v5, :cond_5

    move-object v4, v6

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "settings"

    invoke-virtual {v4, v3, v6, v7}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PERSONAL_INFORMATION_AGREE_YN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    if-eqz v4, :cond_6

    const-string v4, "Y"

    goto :goto_3

    :cond_6
    const-string v4, "N"

    :goto_3
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/sec/android/app/samsungapps/preferences/h0;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;ZLjava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "agreedPushMarketing"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v0, v1}, Lcom/sec/android/app/util/p;->c(Landroid/content/Context;ZJ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->m4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q3:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->i:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Iq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->j:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->l4:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p3:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->m:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gq:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public m(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->L4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->J2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/t0;->l(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->g:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/p0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/p0;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/q0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/q0;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/r0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/r0;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/s0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/s0;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->e:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/t0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/t0$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/t0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/t0$b;-><init>(Lcom/sec/android/app/samsungapps/preferences/t0;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->e:Z

    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->f:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/t0;->e:Z

    return-void
.end method

.method public final synthetic r(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/h0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->e0(Landroid/content/Context;)V

    return-void
.end method
