.class public Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GA_SAPAd] Cannot receive SAP AppIcon ad data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->b(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;I)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeAppIconAd;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GA_SAPAd] SAP AppIcon Ad data received. Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->w(Lcom/samsung/android/mas/ads/NativeAd;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/samsung/android/mas/ads/AppIcon;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GA_SAPAd] Error while creating apps string to validate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->d(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$a;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/util/ArrayList;)V

    :goto_4
    return-void
.end method
