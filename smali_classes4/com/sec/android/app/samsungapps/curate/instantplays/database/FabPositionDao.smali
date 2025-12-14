.class public interface abstract Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPositionDao;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM fab_position_tb"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fab_position_tb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFabPosition(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fab_position_tb WHERE contentId =:contentId"
    .end annotation
.end method

.method public abstract insert(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
