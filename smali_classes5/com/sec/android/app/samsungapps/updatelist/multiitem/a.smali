.class public Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a(ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;-><init>(Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;)V

    iput p1, v0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;->a:I

    iput-object p2, v0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;->b:Lcom/sec/android/app/samsungapps/implementer/Implementer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/sec/android/app/samsungapps/implementer/Implementer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;->b:Lcom/sec/android/app/samsungapps/implementer/Implementer;

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;

    iget p1, p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;->a:I

    return p1
.end method

.method public d()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.multiitem.ArrayAdapterConfig: int getTypeCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a$a;->b:Lcom/sec/android/app/samsungapps/implementer/Implementer;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/Implementer;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
