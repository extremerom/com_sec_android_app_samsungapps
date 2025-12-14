.class public Lcom/sec/android/app/samsungapps/instantplays/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.GameConfigUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()I
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "CONTINUOUS_PLAY_NOT_USE_COUNT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Lcom/sec/android/app/type/b;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/sec/android/app/type/b;

    sget v2, Lcom/sec/android/app/samsungapps/k3;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/type/b;-><init>(II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sec/android/app/type/b;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->d()Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;->getFabPosition(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->b()Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/sec/android/app/type/b;

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->x:I

    iget p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->y:I

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/type/b;-><init>(II)V

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_GAME_ID"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "LAST_GAME_PLAY_TIME"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(I)I
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "T_MODE"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "CONTINUOUS_PLAY_NOT_USE_COUNT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->i(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x16

    if-ge v3, v4, :cond_0

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->m(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/sec/android/app/type/b;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->d()Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->b(I)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->c(I)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->a()Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;->insert(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;)V

    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LAST_GAME_ID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "LAST_GAME_PLAY_TIME"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->q(Ljava/util/Map;)Z

    return-void
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->e()V

    return-void
.end method

.method public static k(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/data/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/b;-><init>(Landroid/content/Context;)V

    const-string v1, "T_MODE"

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/data/b;->m(Ljava/lang/String;I)Z

    return-void
.end method

.method public static l()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->a()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/b3;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
