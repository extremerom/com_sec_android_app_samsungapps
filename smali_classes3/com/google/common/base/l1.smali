.class public abstract Lcom/google/common/base/l1;
.super Ljava/lang/ref/SoftReference;
.source "ProGuard"

# interfaces
.implements Lcom/google/common/base/FinalizableReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/common/base/k1;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.common.base.FinalizableSoftReference: void <init>(java.lang.Object,com.google.common.base.FinalizableReferenceQueue)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
