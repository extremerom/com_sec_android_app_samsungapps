.class public Lcom/sec/android/app/initializer/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/initializer/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/initializer/v0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/e;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/e;->c:Z

    new-instance v0, Lcom/sec/android/app/initializer/v0;

    invoke-direct {v0}, Lcom/sec/android/app/initializer/v0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    return-void
.end method

.method public static f()Lcom/sec/android/app/initializer/e;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/e$a;->a()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/e;->b:Z

    return-void
.end method

.method public declared-synchronized c(Lcom/sec/android/app/initializer/IInitializer;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/initializer/IInitializer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/v0;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/v0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Integer;)Lcom/sec/android/app/initializer/IInitializer;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/v0;->c(I)Lcom/sec/android/app/initializer/IInitializer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/initializer/e;->b:Z

    return v0
.end method

.method public declared-synchronized h(Ljava/lang/Integer;)Lcom/sec/android/app/initializer/IInitializer;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/v0;->e(I)Lcom/sec/android/app/initializer/IInitializer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1
.end method

.method public i(Lcom/sec/android/app/initializer/IInitializer;IILandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/initializer/IInitializer;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Integer;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/e;->e(Ljava/lang/Integer;)Lcom/sec/android/app/initializer/IInitializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/initializer/IInitializer;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/sec/android/app/initializer/IInitializer;[I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/initializer/IInitializer;->onRequestPermissionsResult([I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Integer;[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/e;->e(Ljava/lang/Integer;)Lcom/sec/android/app/initializer/IInitializer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/initializer/IInitializer;->onRequestPermissionsResult([I)V

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/e;->b:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/k0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.action.InitData"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of p2, p4, [Z

    if-eqz p2, :cond_1

    check-cast p4, [Z

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of p2, p4, [B

    if-eqz p2, :cond_2

    check-cast p4, [B

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of p2, p4, [S

    if-eqz p2, :cond_3

    check-cast p4, [S

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of p2, p4, [C

    if-eqz p2, :cond_4

    check-cast p4, [C

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of p2, p4, [I

    if-eqz p2, :cond_5

    check-cast p4, [I

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of p2, p4, [J

    if-eqz p2, :cond_6

    check-cast p4, [J

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    instance-of p2, p4, [F

    if-eqz p2, :cond_7

    check-cast p4, [F

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    instance-of p2, p4, [D

    if-eqz p2, :cond_8

    check-cast p4, [D

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    instance-of p2, p4, [Ljava/lang/String;

    if-eqz p2, :cond_9

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    instance-of p2, p4, [Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    check-cast p4, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_a
    return v0
.end method

.method public final o(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/sec/android/app/initializer/e;->n(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/sec/android/app/initializer/e;->p(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_d

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_e
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_f
    return-object p1
.end method

.method public final p(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of p2, p4, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    instance-of p2, p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public declared-synchronized q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/sec/android/app/initializer/y;

    iget-boolean v0, p1, Lcom/sec/android/app/initializer/f;->k:Z

    invoke-direct {v10, v0}, Lcom/sec/android/app/initializer/y;-><init>(Z)V

    iget-boolean v0, p1, Lcom/sec/android/app/initializer/f;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/sec/android/app/initializer/f;->l:Z

    invoke-virtual {v10, v0}, Lcom/sec/android/app/initializer/y;->n(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/v0;->b()V

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/f;->a()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/sec/android/app/initializer/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sec/android/app/initializer/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/v0;->a()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p1, Lcom/sec/android/app/initializer/f;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/sec/android/app/initializer/f;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/initializer/e;->o(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lcom/sec/android/app/initializer/f;->a:Landroid/content/Context;

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/base/a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/base/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/a;->i(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object p1, p1, Lcom/sec/android/app/initializer/f;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/initializer/IInitializerObserver;->onInitializeResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_3
    :try_start_1
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "Failed to start initialization. Another initialization task is running."

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/sec/android/app/initializer/f;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/sec/android/app/initializer/f;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/initializer/f;->c:Landroid/os/Bundle;

    iget-boolean v3, p1, Lcom/sec/android/app/initializer/f;->d:Z

    iget-boolean v4, p1, Lcom/sec/android/app/initializer/f;->e:Z

    iget-boolean v5, p1, Lcom/sec/android/app/initializer/f;->f:Z

    iget-boolean v6, p1, Lcom/sec/android/app/initializer/f;->g:Z

    iget-object v7, p1, Lcom/sec/android/app/initializer/f;->h:Ljava/lang/String;

    iget-object v8, p1, Lcom/sec/android/app/initializer/f;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/initializer/y;->q(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;Lcom/sec/android/app/initializer/IInitializerObserver;)Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/sec/android/app/initializer/f;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/initializer/f;->c:Landroid/os/Bundle;

    iget-boolean v3, p1, Lcom/sec/android/app/initializer/f;->d:Z

    iget-boolean v4, p1, Lcom/sec/android/app/initializer/f;->e:Z

    iget-boolean v5, p1, Lcom/sec/android/app/initializer/f;->f:Z

    iget-boolean v6, p1, Lcom/sec/android/app/initializer/f;->g:Z

    iget-object v7, p1, Lcom/sec/android/app/initializer/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p1, Lcom/sec/android/app/initializer/f;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/initializer/y;->r(Landroid/content/Context;Landroid/os/Bundle;ZZZZLjava/lang/String;ZLcom/sec/android/app/initializer/IInitializerObserver;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/initializer/e;->a:Lcom/sec/android/app/initializer/v0;

    invoke-virtual {p1, v10}, Lcom/sec/android/app/initializer/v0;->f(Lcom/sec/android/app/initializer/IInitializer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v11

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
