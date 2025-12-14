.class public Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;->onItemAdded(Lcom/sec/android/app/download/installer/download/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/sec/android/app/download/installer/download/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Lcom/sec/android/app/download/installer/download/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/download/g;

    return-object p1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/download/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public g(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PauseStateArray::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::remove from pauseQ::GUID::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;->onItemRemoved(Lcom/sec/android/app/download/installer/download/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.download.pause.PauseStateArray: boolean removeAll()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcom/sec/android/app/download/installer/download/pause/PauseStateArray$IPauseSingleItemObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
