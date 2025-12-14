.class public final Lcom/bumptech/glide/load/resource/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# static fields
.field public static final b:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/l;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/l;->b:Lcom/bumptech/glide/load/Transformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/l;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/l;->b:Lcom/bumptech/glide/load/Transformation;

    check-cast v0, Lcom/bumptech/glide/load/resource/l;

    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
