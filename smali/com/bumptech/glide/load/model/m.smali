.class public Lcom/bumptech/glide/load/model/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/m$a;,
        Lcom/bumptech/glide/load/model/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/m;->a:Lcom/bumptech/glide/load/model/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/model/m;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/model/m;->a:Lcom/bumptech/glide/load/model/m;

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    new-instance p3, Lcom/bumptech/glide/signature/e;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/m$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/model/m$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
