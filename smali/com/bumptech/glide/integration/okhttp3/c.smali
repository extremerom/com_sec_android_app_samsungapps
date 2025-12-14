.class public Lcom/bumptech/glide/integration/okhttp3/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/model/c;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public b(Lcom/bumptech/glide/load/model/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/c;->a(Lcom/bumptech/glide/load/model/c;IILcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/c;->b(Lcom/bumptech/glide/load/model/c;)Z

    move-result p1

    return p1
.end method
