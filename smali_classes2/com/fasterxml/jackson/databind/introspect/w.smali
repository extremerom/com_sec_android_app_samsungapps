.class public final synthetic Lcom/fasterxml/jackson/databind/introspect/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
