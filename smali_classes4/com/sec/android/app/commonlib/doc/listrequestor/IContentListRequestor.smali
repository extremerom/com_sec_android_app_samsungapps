.class public interface abstract Lcom/sec/android/app/commonlib/doc/listrequestor/IContentListRequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addObserver(Lcom/sec/android/app/commonlib/doc/ContentListQuery$ContentListQueryObserver;)V
.end method

.method public abstract removeObserver(Lcom/sec/android/app/commonlib/doc/ContentListQuery$ContentListQueryObserver;)Z
.end method

.method public abstract requestDataGet(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract requestDataGet(Lcom/sec/android/app/commonlib/restapi/network/b;Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/commonlib/restapi/network/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestMoreData(Landroid/content/Context;Ljava/lang/String;)V
.end method
