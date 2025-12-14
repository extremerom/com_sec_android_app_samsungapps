.class public final Lokhttp3/internal/ws/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lokio/ByteString;

.field public final c:J


# direct methods
.method public constructor <init>(ILokio/ByteString;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/e$a;->a:I

    iput-object p2, p0, Lokhttp3/internal/ws/e$a;->b:Lokio/ByteString;

    iput-wide p3, p0, Lokhttp3/internal/ws/e$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/ws/e$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/ws/e$a;->a:I

    return v0
.end method

.method public final c()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/e$a;->b:Lokio/ByteString;

    return-object v0
.end method
