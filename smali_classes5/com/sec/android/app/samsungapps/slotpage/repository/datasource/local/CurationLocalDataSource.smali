.class public final Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;


# direct methods
.method public constructor <init>(IILcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->c:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ListIterator;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "B"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "_TEMP"

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    if-nez v5, :cond_9

    const-string v5, "AB"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "T"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    add-int/2addr v5, v2

    goto :goto_1

    :cond_2
    const-string v5, "TEXT_BANNER"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->x1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-interface {p4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object v4, v8, v2

    const/4 v4, 0x2

    aput-object v6, v8, v4

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s_%d%s"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem"

    if-eqz p5, :cond_6

    const-string v6, "O"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez p6, :cond_5

    move-object p6, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p6

    invoke-static {p6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 p6, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v6, "RECOMMEND_ZONE"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v8, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V0(Ljava/lang/String;)V

    add-int/2addr v6, v2

    goto :goto_2

    :cond_7
    const-string v6, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-virtual {v8, v7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V0(Ljava/lang/String;)V

    add-int/2addr v6, v2

    goto :goto_3

    :cond_8
    const-string v3, "Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->a:I

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CuratedMainSummary2NotcTaskUnit_normal_output.ser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    const-string v3, "listIterator(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    new-instance v11, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v11}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->b:I

    const/4 v13, 0x1

    if-le v0, v4, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->a(Ljava/util/ListIterator;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    :cond_1
    invoke-virtual {v1, v13}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->c:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;

    invoke-interface {p1, v1, v3, v11, v12}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;->onResponse(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Staffpicks"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discover"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Home"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GearHome"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GameHome"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
