.class public Lcom/sec/android/app/samsungapps/ad/SAPAdManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;
    }
.end annotation


# static fields
.field public static j:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->f:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    return-void
.end method

.method public static m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->j:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    if-nez v0, :cond_0

    const-string v0, "[GA_SAPAd] SAP Ad is not initialized yet. Please initialize first. Abort requesting."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[GA_SAPAd] Requesting SAP Ad data..."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/ad/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/ad/a;->p(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(I)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_AD_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_AD_MORE_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public D(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "[GA_SAPAd] Fail to send SALog(ValidationResponse) because given SAPAdObjWrapper is not existed."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object v3

    if-ne v1, v3, :cond_3

    check-cast v0, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/samsung/android/mas/ads/AppIcon;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_AD_VALIDATION_RESPONSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v5, v6, v7}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v5, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    sget-object v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object p1

    if-ne v1, p1, :cond_5

    :cond_4
    check-cast v0, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeBannerAd;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_AD_VALIDATION_RESPONSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p1, "[GA_SAPAd] Fail to send SALog(ValidationResponse) because given SAPAdObjWrapper has wrong or incomplete data."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AD_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->g:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->f:Z

    return-void
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    if-nez v0, :cond_0

    const-string v0, "[GA_SAPAd] Fail to reRegister ad listener: SAP ad isn\'t initialized yet"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f()Lcom/samsung/android/mas/ads/AppIconAdLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f()Lcom/samsung/android/mas/ads/AppIconAdLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->reRegisterAdListener()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h()Lcom/samsung/android/mas/ads/BannerAdLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h()Lcom/samsung/android/mas/ads/BannerAdLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/BannerAdLoader;->reRegisterAdListener()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    if-nez v0, :cond_0

    const-string v0, "[GA_SAPAd] Fail to deRegister ad listener: SAP ad isn\'t initialized yet"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f()Lcom/samsung/android/mas/ads/AppIconAdLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->f()Lcom/samsung/android/mas/ads/AppIconAdLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/AppIconAdLoader;->deRegisterAdListener()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h()Lcom/samsung/android/mas/ads/BannerAdLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->h()Lcom/samsung/android/mas/ads/BannerAdLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/BannerAdLoader;->deRegisterAdListener()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: void addFragmentListener(java.lang.String,com.sec.android.app.samsungapps.ad.SAPAdScreenId,com.sec.android.app.samsungapps.ad.ISAPDataReceiveListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    const-string v1, "->"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GA_SAPAd] Fail to send setClickEvent (no ad data) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->e()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    const-string v4, "[GA_SAPAd] Sending setClickEvent : "

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GA_SAPAd] Fail to send setClickEvent (null appIcon) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/mas/ads/AppIcon;->setClickEvent(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-eq v3, v2, :cond_3

    sget-object v3, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->BIGBANNER:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne v3, v2, :cond_5

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/ads/NativeBannerAd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GA_SAPAd] Fail to send setClickEvent (null bannerAd) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v5}, Lcom/samsung/android/mas/ads/NativeBannerAd;->setClickEvent(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/ad/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/ad/a;->q(Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/a;Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->c:Z

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;->APP_ICON:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;

    if-ne p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->b:I

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :goto_3
    move-object v0, v6

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$AdType;ZILcom/sec/android/app/samsungapps/ad/ISAPFinalAdItemsReceivedListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->k()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->k()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/ads/AppIcon;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/samsung/android/mas/ads/AppIcon;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)Lcom/sec/android/app/samsungapps/ad/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: com.sec.android.app.samsungapps.ad.SAPAdData findSAPAdData(java.lang.String,com.sec.android.app.samsungapps.ad.ISAPDataReceiveListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Lcom/sec/android/app/samsungapps/ad/a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: com.sec.android.app.samsungapps.ad.SAPAdData findSAPAdData(java.lang.String,com.sec.android.app.samsungapps.ad.SAPAdScreenId)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/PopupMenu;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->j()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p2

    instance-of v1, p2, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {p2}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;

    invoke-direct {p2}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;

    invoke-direct {v1, p0, p3}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;-><init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->setAdInfoMenuListener(Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, v0, p1}, Lcom/samsung/android/mas/ads/view/AdInfoPopupMenu;->createPopupMenu(Landroid/content/Context;Lcom/samsung/android/mas/ads/AdInfo;Landroid/view/View;)Landroid/widget/PopupMenu;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown App Icon Ad. Cannot create more popup menu."

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->t(Ljava/lang/String;)V

    new-instance p2, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public n(Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/ad/a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/ad/a;->n()Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/ad/a;->n()Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: java.util.List getSAPAdDataList(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    return-object p1
.end method

.method public q(Landroid/content/Context;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "[GA_SAPAd] Initializing SAP Ad is in progress. Abort init"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/ad/a;->f()V

    :cond_1
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 8

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    if-eqz p1, :cond_0

    const-string p1, "[GA_SAPAd] Initializing SAP Ad is in progress. Abort init"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/ad/a;->f()V

    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->b:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSamsungAdsRequestCnt()I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->a:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getSamsungAdsRequestCnt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->b:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->c:Z

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v2, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;->SAP:Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->c(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager$PLATFORM;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/sec/android/app/samsungapps/ad/a;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/ad/a;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryItemSAP;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/ad/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "[GA_SAPAd] Cannot get SAP\'s inventory item list - Group for SAP is null."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GA_SAPAd] Something wrong while get SAP\'s inventory item list : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "[GA_SAPAd] No ad data from Inventory table. Abort initializing."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    return-void

    :cond_7
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->d:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->e:Z

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->q(Landroid/content/Context;)V

    return-void
.end method

.method public t()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: boolean isAdInitialized()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->g:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->f:Z

    return v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: void removeAllListener(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/String;Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ad.SAPAdManager: void removeListener(java.lang.String,com.sec.android.app.samsungapps.ad.ISAPDataReceiveListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/mas/ads/MobileAdService;->requestConsentStatus(Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    return-void
.end method
