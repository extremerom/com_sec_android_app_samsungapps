.class public Lcom/google/common/collect/yb;
.super Lcom/google/common/collect/wb;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.Lists$RandomAccessPartition: void <init>(java.util.List,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
