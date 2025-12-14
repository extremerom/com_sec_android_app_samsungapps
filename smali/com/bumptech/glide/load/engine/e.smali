.class public abstract Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/e;

.field public static final b:Lcom/bumptech/glide/load/engine/e;

.field public static final c:Lcom/bumptech/glide/load/engine/e;

.field public static final d:Lcom/bumptech/glide/load/engine/e;

.field public static final e:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->a:Lcom/bumptech/glide/load/engine/e;

    new-instance v0, Lcom/bumptech/glide/load/engine/e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->b:Lcom/bumptech/glide/load/engine/e;

    new-instance v0, Lcom/bumptech/glide/load/engine/e$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    new-instance v0, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/e;

    new-instance v0, Lcom/bumptech/glide/load/engine/e$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/bumptech/glide/load/DataSource;)Z
.end method

.method public abstract d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method
