.class public abstract Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;
.super Landroidx/room/RoomDatabase;
.source "ProGuard"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;
    }
    exportSchema = false
    version = 0x3
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;
    .locals 3

    const-class v0, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->a:Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    const-string v2, "SystemUpdateDatabase"

    invoke-static {p0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    sput-object p0, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->a:Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;->a:Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c()Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;
.end method
