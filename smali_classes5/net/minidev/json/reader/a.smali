.class public Lnet/minidev/json/reader/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 4

    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->c(Ljava/lang/Appendable;)V

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->n(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, p2, p3}, Lnet/minidev/json/d;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->d(Ljava/lang/Appendable;)V

    return-void
.end method
