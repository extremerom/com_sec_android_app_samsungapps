.class public interface abstract Lcom/samsung/android/iap/task/HttpJsonRequestTask$TaskFinishListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/task/HttpJsonRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskFinishListener"
.end annotation


# virtual methods
.method public abstract onTaskFinish(ZLcom/samsung/android/iap/network/response/vo/p;)V
    .param p2    # Lcom/samsung/android/iap/network/response/vo/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
