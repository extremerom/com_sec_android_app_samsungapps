.class public Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;
    }
.end annotation


# instance fields
.field public final b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource;->b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource;->b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource$IBusinessInfoResponse;->onResponse(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/BusinessInfoRemoteDataSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoUnit;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method
