.class public final Lcom/sec/android/app/samsungapps/instantplays/model/GameList;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;,
        Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/sec/android/app/samsungapps/instantplays/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8dad88fe54c807aL


# instance fields
.field private final allowDuplicate:Z

.field private final capacity:I

.field private final indexTbl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->capacity:I

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->allowDuplicate:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->c(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->d(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->e(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public f()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->g(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->j(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.model.GameList: boolean hasNext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->m(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Ljava/util/function/BiFunction;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.model.GameList: com.sec.android.app.samsungapps.instantplays.model.Game next()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->allowDuplicate:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->capacity:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->t()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->i(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->a(Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->b(Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;)V

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->p(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Z)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->s(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->u(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    check-cast p3, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->v(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z

    move-result p1

    return p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public s(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/GameList;->indexTbl:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method

.method public v(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;-><init>()V

    throw p1
.end method
