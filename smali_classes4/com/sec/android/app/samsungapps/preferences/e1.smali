.class public abstract Lcom/sec/android/app/samsungapps/preferences/e1;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;


# instance fields
.field public p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final q:Landroid/content/Context;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "agreedPushMarketing"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 p2, 0x3

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->K(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->M(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/samsungapps/preferences/e1;ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/preferences/e1;->Q(ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->P(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->R(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/samsungapps/preferences/e1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/samsungapps/preferences/e1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->u:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/samsungapps/preferences/e1;)Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->t:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    return-object p0
.end method

.method public static synthetic P(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method public static synthetic R(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/helper/j;->p(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/e1$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/preferences/e1$b;-><init>(Lcom/sec/android/app/samsungapps/preferences/e1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->a(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->b()V

    return-void
.end method

.method public final K(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/r3;->g5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartOfLink"

    const-string v1, "EndOfLink"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p1, v1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lcom/sec/android/app/samsungapps/preferences/e1$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/preferences/e1$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/e1;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public L(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;
    .locals 3

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ei:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Gi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%s%n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final N(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->u:Z

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->AGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->L(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2022

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->i(Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2024

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/e1;->J()V

    :goto_3
    return-void
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public final synthetic Q(ZLandroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->N(Z)V

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public S(Landroid/widget/CompoundButton;Z)V
    .locals 5

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f(Landroid/widget/CompoundButton;Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Y8:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Gh:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/preferences/b1;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/preferences/b1;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->r:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->s:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->z0()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Jh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/c1;

    invoke-direct {v3, p0, p2, p1}, Lcom/sec/android/app/samsungapps/preferences/c1;-><init>(Lcom/sec/android/app/samsungapps/preferences/e1;ZLandroid/widget/CompoundButton;)V

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/d1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/d1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->q:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v1, "settings"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_INFORMATION_ON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_INFORMATION_OFF:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_2
    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "marketinginformationsetting"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/e1$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/preferences/e1$c;-><init>(Lcom/sec/android/app/samsungapps/preferences/e1;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->u:Z

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SetMarketPushAgreementTaskUnit;-><init>(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final W()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->t:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/e1;->S(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method public mktAgreeSyncDone()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->y()V

    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->w()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->C(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    return-void
.end method
