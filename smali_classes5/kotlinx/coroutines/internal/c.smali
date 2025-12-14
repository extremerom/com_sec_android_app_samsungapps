.class public final synthetic Lkotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Lkotlinx/coroutines/internal/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in kotlinx.coroutines.internal.ClassValueCtorCache$$InternalSyntheticApiModelOutline$1$89efd64ae5d41c5d0428b85c963c928c9e2fce2af867c05de2d8e6d3b7f9bb6e$0: java.lang.Object m(kotlinx.coroutines.internal.ClassValueCtorCache$cache$1,java.lang.Class)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
