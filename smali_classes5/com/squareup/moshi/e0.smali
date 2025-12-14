.class public final Lcom/squareup/moshi/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final synthetic a(Lcom/squareup/moshi/y;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.squareup.moshi._MoshiKotlinExtensionsKt: com.squareup.moshi.JsonAdapter adapter(com.squareup.moshi.Moshi)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/squareup/moshi/y;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.squareup.moshi._MoshiKotlinExtensionsKt: com.squareup.moshi.JsonAdapter adapter(com.squareup.moshi.Moshi,kotlin.reflect.KType)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/squareup/moshi/y$a;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/y$a;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.squareup.moshi._MoshiKotlinExtensionsKt: com.squareup.moshi.Moshi$Builder addAdapter(com.squareup.moshi.Moshi$Builder,com.squareup.moshi.JsonAdapter)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
