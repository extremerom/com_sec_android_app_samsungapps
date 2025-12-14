.class public final Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/g;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/g;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
