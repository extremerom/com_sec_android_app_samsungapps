.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->A:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->B:I

    const/16 p1, 0x65

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->C:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIZ)V
    .locals 7

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-super/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;->work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-void

    :cond_0
    const-string p2, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    const-string p3, "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    const-string v2, "CATEGORY"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksCategoryItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    invoke-virtual {v4, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p4, v3, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->B0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->L0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p5, :cond_1

    :cond_4
    const/4 p2, 0x1

    if-eqz p6, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lt p4, p5, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, p2

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p4, p5, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_7
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p3, v0, p2}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_8
    return-void
.end method

.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;II)Lcom/sec/android/app/joule/c;
    .locals 9
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
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "GAMES"

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->D:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->E:Z

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Y"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_1
    if-eqz p3, :cond_7

    move v6, v1

    :goto_2
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v6, p3, :cond_6

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p3

    const-string p5, "CATEGORY"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v6, p3, :cond_8

    iget v7, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->B:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIZ)V

    goto :goto_4

    :cond_7
    const/4 p3, 0x5

    if-gt p5, p3, :cond_8

    if-gt p3, p6, :cond_8

    rsub-int/lit8 v4, p5, 0x5

    iget v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->B:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;->M(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;Lcom/sec/android/app/commonlib/doc/IBaseHandle;IIZ)V

    :cond_8
    :goto_4
    return-object p1
.end method
