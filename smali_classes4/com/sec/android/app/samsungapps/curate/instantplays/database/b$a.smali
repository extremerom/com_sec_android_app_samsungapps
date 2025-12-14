.class public Lcom/sec/android/app/samsungapps/curate/instantplays/database/b$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/instantplays/database/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/b$a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/database/b;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;)V
    .locals 3

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->contentId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->x:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget p2, p2, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->y:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/b$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fab_position_tb`(`contentId`,`x`,`y`) VALUES (?,?,?)"

    return-object v0
.end method
