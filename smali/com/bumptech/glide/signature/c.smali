.class public final Lcom/bumptech/glide/signature/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final b:Lcom/bumptech/glide/signature/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/signature/c;

    invoke-direct {v0}, Lcom/bumptech/glide/signature/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/signature/c;->b:Lcom/bumptech/glide/signature/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/signature/c;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/signature/c;->b:Lcom/bumptech/glide/signature/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
