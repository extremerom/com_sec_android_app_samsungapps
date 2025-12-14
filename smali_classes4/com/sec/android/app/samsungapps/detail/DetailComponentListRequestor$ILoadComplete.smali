.class public interface abstract Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoadComplete"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;",
            ">;)V"
        }
    .end annotation
.end method
