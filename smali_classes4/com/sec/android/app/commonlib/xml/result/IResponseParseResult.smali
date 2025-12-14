.class public interface abstract Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract addBodyListMap(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
.end method

.method public abstract getBodyListListMap()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/xml/StrStrMap;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBodyListMap()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/commonlib/xml/StrStrMap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;
.end method

.method public abstract getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;
.end method

.method public abstract setHeaderMap(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
.end method

.method public abstract setServerErrorCode(Ljava/lang/String;)V
.end method

.method public abstract setServerErrorInfo(Lcom/sec/android/app/commonlib/net/n;)V
.end method

.method public abstract setServerErrorMsg(Ljava/lang/String;)V
.end method
