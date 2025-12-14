.class public Lnet/minidev/json/reader/e$k;
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
.method public a(Lnet/minidev/json/JSONStreamAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lnet/minidev/json/JSONStreamAwareEx;->writeJSONString(Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method

.method public bridge synthetic writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/b;)V
    .locals 0

    check-cast p1, Lnet/minidev/json/JSONStreamAwareEx;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$k;->a(Lnet/minidev/json/JSONStreamAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/b;)V

    return-void
.end method
