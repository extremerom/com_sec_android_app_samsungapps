.class public Lcom/google/common/collect/t;
.super Lcom/google/common/collect/z;
.source "ProGuard"

# interfaces
.implements Ljava/util/RandomAccess;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/x;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList: void <init>(com.google.common.collect.AbstractMapBasedMultimap,java.lang.Object,java.util.List,com.google.common.collect.AbstractMapBasedMultimap$WrappedCollection)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
