.class public Lnet/minidev/json/reader/c;
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
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lnet/minidev/json/c;->a:Lnet/minidev/json/c$a;

    invoke-static {p1, p3}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/d;

    const/16 p1, 0x7b

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    throw p1
.end method
