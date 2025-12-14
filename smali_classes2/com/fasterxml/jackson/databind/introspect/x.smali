.class public final synthetic Lcom/fasterxml/jackson/databind/introspect/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
