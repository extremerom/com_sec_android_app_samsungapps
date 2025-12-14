.class public interface abstract Lcom/sec/android/app/commonlib/preloadupdate/database/SystemUpdateDatabaseDao;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM systemupdate_tb"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM systemupdate_tb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllForContentProvider()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM systemupdate_tb"
    .end annotation
.end method

.method public abstract getPopup()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM systemupdate_tb where systemupdate_tb.updateType==\'01\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPopupOrProper()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM systemupdate_tb where systemupdate_tb.updateType==\'01\' OR systemupdate_tb.updateType==\'03\'"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemUpdateDatabaseItem;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
