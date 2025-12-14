.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->s0(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p2

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->RESPONSE_ERROR:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->E(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveResponse(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->i()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->f0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    :cond_0
    return-void
.end method

.method public onStartFetch()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->j()V

    :cond_0
    return-void
.end method
