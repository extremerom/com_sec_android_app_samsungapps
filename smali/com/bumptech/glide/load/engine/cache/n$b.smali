.class public final Lcom/bumptech/glide/load/engine/cache/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lcom/bumptech/glide/util/pool/b;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->a()Lcom/bumptech/glide/util/pool/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/n$b;->b:Lcom/bumptech/glide/util/pool/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/n$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getVerifier()Lcom/bumptech/glide/util/pool/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/n$b;->b:Lcom/bumptech/glide/util/pool/b;

    return-object v0
.end method
