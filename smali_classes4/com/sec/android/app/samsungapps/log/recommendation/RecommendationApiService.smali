.class public interface abstract Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationApiService;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract recommendationSettings(Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;)Lretrofit2/Call;
    .param p1    # Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/log/recommendation/RecommendationRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/sec/android/app/samsungapps/log/recommendation/Result;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "collect/initial_interest"
    .end annotation
.end method
