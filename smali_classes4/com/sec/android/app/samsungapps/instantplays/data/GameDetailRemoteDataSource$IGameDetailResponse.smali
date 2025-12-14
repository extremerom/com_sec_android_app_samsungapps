.class public interface abstract Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGameDetailResponse"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onReceiveResponse(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .param p1    # Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStartFetch()V
.end method
