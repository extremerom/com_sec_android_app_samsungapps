.class public Lcom/bumptech/glide/load/resource/transcode/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/transcode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/transcode/f;->a:Lcom/bumptech/glide/load/resource/transcode/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/transcode/f;->a:Lcom/bumptech/glide/load/resource/transcode/f;

    return-object v0
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    return-object p1
.end method
