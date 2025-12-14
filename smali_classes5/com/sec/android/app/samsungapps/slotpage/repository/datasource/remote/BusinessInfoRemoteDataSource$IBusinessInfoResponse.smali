.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBusinessInfoResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;",
        "",
        "Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;",
        "businessInfo",
        "Lkotlin/e1;",
        "onResponse",
        "(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;)V",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onResponse(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;)V
    .param p1    # Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
