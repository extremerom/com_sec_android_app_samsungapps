.class public Lcom/sec/android/app/commonlib/preloadupdate/database/a$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/preloadupdate/database/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/preloadupdate/database/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/database/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/database/a$a;->a:Lcom/sec/android/app/commonlib/preloadupdate/database/a;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V
    .locals 3

    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productID:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->GUID:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->productName:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionName:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->contentType:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->versionCode:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 v0, 0x7

    iget-wide v1, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->realContentSize:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateType:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateTitle:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateSubTitle:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->updateDescription:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeMaintain:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;->noticeCustomizeBGColor:Ljava/lang/String;

    const/16 v0, 0xd

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/preloadupdate/database/a$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `systemupdate_tb`(`productID`,`GUID`,`productName`,`versionName`,`contentType`,`versionCode`,`realContentSize`,`updateType`,`updateTitle`,`updateSubTitle`,`updateDescription`,`noticeMaintain`,`noticeCustomizeBGColor`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
