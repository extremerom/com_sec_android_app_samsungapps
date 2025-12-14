.class public final Lcom/tickaroo/tikxml/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tickaroo/tikxml/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/tickaroo/tikxml/b;


# direct methods
.method public constructor <init>(Lcom/tickaroo/tikxml/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tickaroo/tikxml/b;Lcom/tickaroo/tikxml/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/a;-><init>(Lcom/tickaroo/tikxml/b;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSource;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/tickaroo/tikxml/XmlReader;->z(Lokio/BufferedSource;)Lcom/tickaroo/tikxml/XmlReader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->a()V

    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->q()Ljava/lang/String;

    iget-object v0, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    invoke-virtual {v0, p2}, Lcom/tickaroo/tikxml/b;->b(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    invoke-interface {p2, p1, v0}, Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/b;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->c()V

    return-object p2
.end method

.method public b(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/tickaroo/tikxml/i;->j(Lokio/BufferedSink;)Lcom/tickaroo/tikxml/i;

    move-result-object p1

    iget-object v0, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tickaroo/tikxml/b;->b(Ljava/lang/Class;)Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    invoke-virtual {v1}, Lcom/tickaroo/tikxml/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tickaroo/tikxml/i;->v()Lcom/tickaroo/tikxml/i;

    :cond_0
    iget-object v1, p0, Lcom/tickaroo/tikxml/a;->a:Lcom/tickaroo/tikxml/b;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tickaroo/tikxml/typeadapter/TypeAdapter;->toXml(Lcom/tickaroo/tikxml/i;Lcom/tickaroo/tikxml/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
