.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;
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
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MARKETING_CHOICE_NON_GDPR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MARKETING_POPUP_AGREEMENT_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->f(Lcom/sec/android/app/samsungapps/log/analytics/o;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "agreedPushMarketing"

    invoke-static {p2, v1, v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {p2, p1, v0, v1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$f;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;->MKT_AGREEMENT_POPUP:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
