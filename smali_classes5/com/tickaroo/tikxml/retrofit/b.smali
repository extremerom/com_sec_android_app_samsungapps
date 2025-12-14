.class public final Lcom/tickaroo/tikxml/retrofit/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final b:Lokhttp3/a0;


# instance fields
.field public final a:Lcom/tickaroo/tikxml/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/a0;->j(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v0

    sput-object v0, Lcom/tickaroo/tikxml/retrofit/b;->b:Lokhttp3/a0;

    return-void
.end method

.method public constructor <init>(Lcom/tickaroo/tikxml/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tickaroo/tikxml/retrofit/b;->a:Lcom/tickaroo/tikxml/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/l0;
    .locals 2

    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    iget-object v1, p0, Lcom/tickaroo/tikxml/retrofit/b;->a:Lcom/tickaroo/tikxml/a;

    invoke-virtual {v1, v0, p1}, Lcom/tickaroo/tikxml/a;->b(Lokio/BufferedSink;Ljava/lang/Object;)V

    sget-object p1, Lcom/tickaroo/tikxml/retrofit/b;->b:Lokhttp3/a0;

    invoke-virtual {v0}, Lokio/m;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/l0;->create(Lokhttp3/a0;Lokio/ByteString;)Lokhttp3/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/retrofit/b;->a(Ljava/lang/Object;)Lokhttp3/l0;

    move-result-object p1

    return-object p1
.end method
