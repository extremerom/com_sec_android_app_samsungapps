.class public Lnet/minidev/json/reader/e$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/reader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/minidev/json/JSONAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    invoke-interface {p1, p3}, Lnet/minidev/json/JSONAwareEx;->toJSONString(Lnet/minidev/json/b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    check-cast p1, Lnet/minidev/json/JSONAwareEx;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$l;->a(Lnet/minidev/json/JSONAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method
