.class public Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;-><init>(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;Lcom/sec/android/app/samsungapps/instantplays/data/a;)V

    return-object v0
.end method

.method public b(Z)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->b:Z

    return-object p0
.end method

.method public c(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->c:Z

    return-object p0
.end method
