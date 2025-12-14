.class public final Lcom/tickaroo/tikxml/retrofit/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final a:Lcom/tickaroo/tikxml/a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/tickaroo/tikxml/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/c;->a:Lcom/tickaroo/tikxml/a;

    iput-object p2, p0, Lcom/tickaroo/tikxml/retrofit/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/n0;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/retrofit/c;->a:Lcom/tickaroo/tikxml/a;

    invoke-virtual {p1}, Lokhttp3/n0;->source()Lokio/BufferedSource;

    move-result-object v1

    iget-object v2, p0, Lcom/tickaroo/tikxml/retrofit/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/tickaroo/tikxml/a;->a(Lokio/BufferedSource;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/n0;

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/retrofit/c;->a(Lokhttp3/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
