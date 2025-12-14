.class public Lcom/facebook/shimmer/Shimmer$a;
.super Lcom/facebook/shimmer/Shimmer$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$b;-><init>()V

    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$b;->a:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->q:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/facebook/shimmer/Shimmer$b;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$a;->x()Lcom/facebook/shimmer/Shimmer$a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/facebook/shimmer/Shimmer$a;
    .locals 0

    return-object p0
.end method
