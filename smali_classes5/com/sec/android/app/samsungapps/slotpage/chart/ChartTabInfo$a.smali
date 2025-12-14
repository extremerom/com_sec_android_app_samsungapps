.class public final Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v0, 0x0

    sget v4, Lcom/sec/android/app/samsungapps/b3;->i:I

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    return-object v0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v1, 0x1

    sget v3, Lcom/sec/android/app/samsungapps/b3;->h:I

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v8, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/b3;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    :goto_0
    return-object v0
.end method

.method public final d(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;I)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "chartType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SharpIncrease"

    const-string v4, "Monthly"

    const-string v5, "Download"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->a(Z)Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v1, v5, :cond_1

    sget-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v5, :cond_2

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v8, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v9, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    sget-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v8, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v10, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v12, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aget-object v13, v3, v6

    const/4 v14, 0x0

    move-object v9, v1

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v12, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->sharpIncrease:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v14, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_SHARP_INCREASE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aget-object v15, v3, v7

    const/16 v16, 0x0

    move-object v11, v1

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v12, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->monthly:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v14, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_MONTHLY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    aget-object v15, v3, v5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v16, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v14 .. v19}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v7, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq v1, v3, :cond_8

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v16, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v14 .. v19}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v7, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v15, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v16, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v7, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v14, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v15, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_NEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v14

    move-object v11, v15

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_PAID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v7, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v11, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->TOP_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;

    sget-object v9, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo$a;->f(II)Ljava/lang/String;

    move-result-object v12

    move-object v8, v1

    move-object v10, v14

    move-object v11, v15

    invoke-direct/range {v8 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/chart/ChartTabInfo;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Lkotlin/jvm/internal/t;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v4
.end method

.method public final e(ZLcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;)I
    .locals 1

    const-string v0, "chartType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->MAIN:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p2, v0, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/b3;->j:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->APPS:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p2, v0, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/b3;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->WATCHFACE:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p2, v0, :cond_3

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/b3;->i:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;->VERTICAL:Lcom/sec/android/app/samsungapps/Constant_todo$CHARTTYPE;

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/sec/android/app/samsungapps/b3;->e:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/b3;->c:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/sec/android/app/samsungapps/b3;->i:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/sec/android/app/samsungapps/b3;->h:I

    :goto_0
    return p1
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "getStringArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-lt p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    aget-object p1, p2, p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
