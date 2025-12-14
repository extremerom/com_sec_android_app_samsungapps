.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result p1

    const-string p2, "main"

    const-string v0, "agreedPushMarketing"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->AGREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;->f(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->YES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/util/p;->c(Landroid/content/Context;ZJ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "agreedCollectionPersonalInfo"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->b(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->c(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckboxImg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v2}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$g;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;->MKT_AGREEMENT_POPUP:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->YES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
