.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;IILcom/sec/android/app/commonlib/doc/IBaseHandle;)Lcom/sec/android/app/joule/c;
    .locals 7
    .param p3    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_TYPE"
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_START_NUM"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_END_NUM"
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_STAFFPICKS_BASEHANDLE"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    const-string v1, "watchapp"

    const/4 v2, 0x1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "WATCHFACE"

    const/4 v5, 0x0

    const-string v6, "watchface"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->F:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->D:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    :goto_0
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Y"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CATEGORY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v5, v2

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/2addr v5, v2

    :cond_7
    move v4, v5

    iget v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->B:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    invoke-super/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIZ)V

    goto :goto_5

    :cond_8
    add-int/2addr v3, v2

    if-gt p5, v3, :cond_9

    if-gt v3, p6, :cond_9

    sub-int v4, v3, p5

    iget v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->B:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    invoke-super/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIZ)V

    :cond_9
    :goto_5
    return-object p1
.end method
