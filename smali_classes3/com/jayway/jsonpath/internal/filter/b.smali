.class public final synthetic Lcom/jayway/jsonpath/internal/filter/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/time/OffsetDateTime;->compareTo(Ljava/time/OffsetDateTime;)I

    move-result p0

    return p0
.end method
