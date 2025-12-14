.class public Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `fab_position_tb` (`contentId` TEXT NOT NULL, `x` INTEGER NOT NULL, `y` INTEGER NOT NULL, PRIMARY KEY(`contentId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"937f297078cb7c8174c0a0a275fdc7a9\")"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `fab_position_tb`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->f(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->g(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->i(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->k(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->l(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;->m(Lcom/sec/android/app/samsungapps/curate/instantplays/database/InstantPlaysDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "contentId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "x"

    const-string v3, "INTEGER"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v2, "y"

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "fab_position_tb"

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle fab_position_tb(com.sec.android.app.samsungapps.curate.instantplays.database.FabPosition).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
