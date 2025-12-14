.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/Headers;

.field public static final b:Lcom/bumptech/glide/load/model/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/Headers$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/Headers$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->a:Lcom/bumptech/glide/load/model/Headers;

    new-instance v0, Lcom/bumptech/glide/load/model/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/d$a;->c()Lcom/bumptech/glide/load/model/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->b:Lcom/bumptech/glide/load/model/Headers;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
