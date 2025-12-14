.class public Lnet/minidev/json/writer/d;
.super Lnet/minidev/json/writer/o;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/o;-><init>(Lnet/minidev/json/writer/n;)V

    iput-object p2, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lnet/minidev/json/JSONArray;

    iput-object p1, p0, Lnet/minidev/json/writer/d;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnet/minidev/json/writer/d;->d:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/d;->d:Ljava/lang/Class;

    sget-object p2, Lnet/minidev/json/c;->a:Lnet/minidev/json/c$a;

    invoke-static {p1, p2}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object p1, p1, Lnet/minidev/json/writer/n;->b:Lnet/minidev/json/writer/o;

    return-object p1
.end method
