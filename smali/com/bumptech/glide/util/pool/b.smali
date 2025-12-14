.class public abstract Lcom/bumptech/glide/util/pool/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/util/pool/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/pool/b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/pool/b$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
