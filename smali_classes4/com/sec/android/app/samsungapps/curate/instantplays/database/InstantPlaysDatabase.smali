.class public abstract Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;
.super Landroidx/room/RoomDatabase;
.source "ProGuard"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;
    }
    exportSchema = false
    version = 0x1
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static d()Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;
    .locals 4

    const-class v0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    const-string v3, "InstantPlaysDb"

    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    sput-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()V
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract c()Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;
.end method
