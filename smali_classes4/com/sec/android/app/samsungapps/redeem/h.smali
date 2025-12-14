.class public Lcom/sec/android/app/samsungapps/redeem/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/h;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/h;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->f()Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/redeem/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/h;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/redeem/h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/redeem/h;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/redeem/Redeem;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/redeem/h;->c:Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/samsungapps/redeem/h;->d:I

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/redeem/h;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/h;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iget-object v4, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/redeem/h;->c:Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/samsungapps/redeem/h;->d:I

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/redeem/h;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_DETAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :goto_0
    return-void
.end method

.method public bridge synthetic open(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/h;->a(Lcom/sec/android/app/commonlib/redeem/Redeem;Landroid/view/View;)V

    return-void
.end method
