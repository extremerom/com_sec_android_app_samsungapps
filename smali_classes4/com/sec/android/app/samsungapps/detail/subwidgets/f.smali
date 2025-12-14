.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailWidgetVMCreator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;
    .locals 9

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->H()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->I()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->p0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;-><init>(Lcom/sec/android/app/commonlib/responseparser/ExtList;Lcom/sec/android/app/commonlib/responseparser/ExtList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-object v8
.end method

.method public static b(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->FOOTER_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->z(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->z(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/detail/Component;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/detail/viewmodel/d;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->s9:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/d;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/e;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;
    .locals 2

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "DetailWidgetVMCreator builder == null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f$a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->m0(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/ISeeMoreListener;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel$b;->H()Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static f(ZZZZZ)Lcom/sec/android/app/samsungapps/viewmodel/d1;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/viewmodel/d1;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/viewmodel/d1;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public static g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/f;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(ZLjava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/h;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
