.class public interface abstract Lcom/sec/android/app/samsungapps/curate/promotion/GMPApiService;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getPromotionList(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/promotion/list"
    .end annotation
.end method
