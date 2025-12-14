.class public Lnet/minidev/json/reader/e$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/minidev/json/reader/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/minidev/json/reader/e;


# direct methods
.method public constructor <init>(Lnet/minidev/json/reader/e;)V
    .locals 0

    iput-object p1, p0, Lnet/minidev/json/reader/e$g;->a:Lnet/minidev/json/reader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([FLjava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 4

    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->c(Ljava/lang/Appendable;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->n(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/b;->d(Ljava/lang/Appendable;)V

    return-void
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$g;->a([FLjava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method
