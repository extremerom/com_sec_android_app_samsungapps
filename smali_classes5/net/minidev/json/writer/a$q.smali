.class public Lnet/minidev/json/writer/a$q;
.super Lnet/minidev/json/writer/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final s:Ljava/lang/Class;

.field public t:Lnet/minidev/json/writer/o;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/a;-><init>(Lnet/minidev/json/writer/n;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 1

    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/o;
    .locals 1

    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/o;->a:Lnet/minidev/json/writer/n;

    iget-object v0, p0, Lnet/minidev/json/writer/a$q;->s:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/n;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/o;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/a$q;->t:Lnet/minidev/json/writer/o;

    return-object p1
.end method
