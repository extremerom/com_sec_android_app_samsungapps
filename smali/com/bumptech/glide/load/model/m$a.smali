.class public Lcom/bumptech/glide/load/model/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/m$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/model/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/model/m$a;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/model/m$a;->a:Lcom/bumptech/glide/load/model/m$a;

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/load/model/m;->a()Lcom/bumptech/glide/load/model/m;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
