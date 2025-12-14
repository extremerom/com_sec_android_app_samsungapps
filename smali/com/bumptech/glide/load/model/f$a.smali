.class public Lcom/bumptech/glide/load/model/f$a;
.super Lcom/bumptech/glide/util/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/f;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/bumptech/glide/load/model/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$a;->e:Lcom/bumptech/glide/load/model/f;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/f$a;->j(Lcom/bumptech/glide/load/model/f$b;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/bumptech/glide/load/model/f$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/f$b;->c()V

    return-void
.end method
