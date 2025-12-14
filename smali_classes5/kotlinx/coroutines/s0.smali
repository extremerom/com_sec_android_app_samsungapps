.class public final synthetic Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(J)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.coroutines.CoroutineId$$InternalSyntheticBackport$1$2b7cb1301806cb43cf4d42689484004904fc70136481df3bae2bf06fdcc87183$0: int m(long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
