.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;
.source "ProGuard"


# virtual methods
.method public final b()[B
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder$Result$ClassFileContent: byte[] getContent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
