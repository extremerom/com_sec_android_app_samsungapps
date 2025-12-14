.class public Lcom/google/common/collect/z5;
.super Lcom/google/common/collect/mj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a6;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.common.collect.ForwardingNavigableSet$StandardDescendingSet: void <init>(com.google.common.collect.ForwardingNavigableSet)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
