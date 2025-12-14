.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;,
        Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

.field public b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->l(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

    return-object p0
.end method

.method public static e()Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public askPushMessageAgreement(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Y8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->W3:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Y(I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Z(IIII)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    sget-object v2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->X(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Hi:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/sec/android/app/samsungapps/r3;->g5:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->d0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    goto :goto_1

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Jh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;

    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Gh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;

    invoke-direct {v4, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    :goto_1
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;->MKT_AGREEMENT_POPUP:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->impression:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_2
    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    :cond_0
    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;
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

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MARKETING_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->j(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    return-object p1
.end method

.method public g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->i(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->le:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/r3;->me:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->W3:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y3:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->X3:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/h2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/h2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z3:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sm:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->um:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->i:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->tm:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/h2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/h2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vm:I

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, v1, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

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

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p1, v1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v3
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    const-string p1, "popup"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->X3:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->tm:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->g(Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->sm:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->W3:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public needToShowShortcutPopup(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notiShortcut"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;->showShortcutPopup(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->I(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->unregisterMktObserver()V

    return-void
.end method

.method public registerMktObserver(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

    return-void
.end method

.method public showAccountErrorPopup(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/dialog/a;->B(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->s(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public showMktPopup(ZLcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->hideSplash()V

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean p3, p4, Lcom/sec/android/app/samsungapps/slotpage/a;->g:Z

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->askPushMessageAgreement(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2, p5}, Lcom/sec/android/app/samsungapps/slotpage/a;->i(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterMktObserver()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

    return-void
.end method
