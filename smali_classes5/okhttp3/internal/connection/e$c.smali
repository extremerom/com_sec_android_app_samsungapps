.class public final Lokhttp3/internal/connection/e$c;
.super Lokio/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;-><init>(Lokhttp3/j0;Lokhttp3/k0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/e$c;->m:Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokio/k;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e$c;->m:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->cancel()V

    return-void
.end method
