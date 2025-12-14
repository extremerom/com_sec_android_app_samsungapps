.class public interface abstract Lcom/sec/android/app/commonlib/doc/ContentListQuery$ContentListQueryObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/doc/ContentListQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentListQueryObserver"
.end annotation


# virtual methods
.method public abstract contentListGetCompleted(ZLcom/sec/android/app/commonlib/restapi/response/vo/a;)V
.end method

.method public abstract contentListLoading()V
.end method

.method public abstract finishGettingMoreContent(Z)V
.end method

.method public abstract startGettingMoreContent()V
.end method
