.class public Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailRequestFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "productId"

    invoke-virtual {p6, v0, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "KEY_DETAIL_COMMENT_ID"

    invoke-virtual {p6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_DETAIL_COMMENT_HELPFUL_YES_OR_NO"

    invoke-virtual {p6, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p6, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentHelpfulTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentHelpfulTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "productId"

    invoke-virtual {p6, v0, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "KEY_DETAIL_COMMENT_ID"

    invoke-virtual {p6, p4, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_DETAIL_COMMENT_REPORT_TYPE"

    invoke-virtual {p6, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p6, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentReportTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentReportTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;Z)Lcom/sec/android/app/joule/ITask;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p7}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p7, "Start"

    invoke-virtual {v0, p7}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p7

    invoke-virtual {p7}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p7

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p7, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_CATEGORY_ID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, p0, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getCategoryName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_DETAIL_CATEGORY_NAME"

    invoke-virtual {p7, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_SRC_TYPE"

    invoke-virtual {p7, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_EXCLUDE_PRODUCT_ID"

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p7, p2, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p7, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p7, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p7, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;

    invoke-direct {p1, p8}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;-><init>(Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "[DetailComponentListRequest] Category Id is not valid"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.detail.DetailRequestFactory: com.sec.android.app.joule.ITask requestCheckWatchDownloadable(java.lang.String,com.sec.android.app.joule.ITaskListener,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "productId"

    invoke-virtual {p6, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_ID"

    invoke-virtual {p6, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p6, p1, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p6, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentDeleteTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentDeleteTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p13}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p13, "Start"

    invoke-virtual {v0, p13}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p13

    invoke-virtual {p13}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p13

    const-string v0, "productId"

    invoke-virtual {p13, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_ID"

    invoke-virtual {p13, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "KEY_DETAIL_COMMENT_RATING"

    invoke-virtual {p13, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_TEXT"

    invoke-virtual {p13, p1, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_TAG_LIST"

    invoke-virtual {p13, p1, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_INSTALLED_APP_VERSIONNAME"

    invoke-virtual {p13, p1, p6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {p13, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p13, p1, p10}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p13, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p13, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_ACCESS_PATH_TYPE"

    invoke-virtual {p13, p0, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p13}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p12}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentModifyTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentModifyTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p12}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p12, "Start"

    invoke-virtual {v0, p12}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p12

    invoke-virtual {p12}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p12

    const-string v0, "productId"

    invoke-virtual {p12, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "KEY_DETAIL_COMMENT_RATING"

    invoke-virtual {p12, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_TEXT"

    invoke-virtual {p12, p1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_COMMENT_TAG_LIST"

    invoke-virtual {p12, p1, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_INSTALLED_APP_VERSIONNAME"

    invoke-virtual {p12, p1, p6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {p12, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p12, p1, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p12, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p12, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_ACCESS_PATH_TYPE"

    invoke-virtual {p12, p0, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p12}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p11}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentRegisterTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentRegisterTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p4, "Start"

    invoke-virtual {v0, p4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p4

    const-string v0, "productId"

    invoke-virtual {p4, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p4, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCreateWishListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCreateWishListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p5}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p5, "Start"

    invoke-virtual {v0, p5}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p5

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p5, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p5, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p5, v1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p3, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p5, p3, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "[DetailComponentListRequest] Product Id is not valid"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p4, "Start"

    invoke-virtual {v0, p4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p4

    const-string v0, "KEY_DETAIL_WISHLIST_ID"

    invoke-virtual {p4, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p4, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailDeleteWishListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailDeleteWishListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "productId"

    invoke-virtual {p6, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_GUID"

    invoke-virtual {p6, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {p6, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {p6, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {p6, p0, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameProductDetailTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameProductDetailTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p13}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p13, "Start"

    invoke-virtual {v0, p13}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p13

    invoke-virtual {p13}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p13

    const-string v0, "KEY_DETAIL_DOWNLOAD_DATA"

    invoke-virtual {p13, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DOWNLOAD_MODE"

    invoke-virtual {p13, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "productId"

    invoke-virtual {p13, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_GUID"

    invoke-virtual {p13, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p13, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const-string p0, "close"

    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "open"

    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "O"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Y"

    goto :goto_1

    :cond_2
    const-string p0, "N"

    :goto_1
    const-string p1, "KEY_DETAIL_BETA_TEST_YN"

    invoke-virtual {p13, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {p13, p0, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {p13, p0, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "KEY_DETAIL_TENCENT_LAST_INTERFACE_NAME"

    invoke-virtual {p13, p0, p8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p0, ""

    if-eqz p11, :cond_4

    const-string p1, "pengtai"

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    const-string p3, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {p13, p3, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string p1, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {p13, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEVICE_ID"

    invoke-virtual {p13, p0, p10}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p13}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p12}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetDownloadInfoTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetDownloadInfoTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p11}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p11, "Start"

    invoke-virtual {v0, p11}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p11

    invoke-virtual {p11}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p11

    const-string v0, "KEY_DETAIL_GUID"

    invoke-virtual {p11, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p11, p0, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "KEY_DETAIL_IS_UNC_STORE"

    invoke-virtual {p11, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {p11, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p11, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {p11, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {p11, p0, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {p11, p0, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {p11, p0, p6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_LTI_CALLER_PKG"

    invoke-virtual {p11, p0, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_ORG_DEEPLINK_URL"

    invoke-virtual {p11, p0, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    const-string p0, "KEY_DETAIL_TENCENT_SOURCE"

    const-string p1, "pengtai"

    invoke-virtual {p11, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p11}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p10}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailQipMainTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailQipMainTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p9}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p9, "Start"

    invoke-virtual {v0, p9}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p9

    invoke-virtual {p9}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p9

    const-string v0, "KEY_DETAIL_GUID"

    invoke-virtual {p9, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {p9, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p9, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {p9, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {p9, p0, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {p9, p0, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {p9, p0, p6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const-string p0, "KEY_DETAIL_TENCENT_SOURCE"

    const-string p1, "pengtai"

    invoke-virtual {p9, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p9}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailQipOverviewTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailQipOverviewTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p4, "Start"

    invoke-virtual {v0, p4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p4

    const-string v0, "KEY_DETAIL_PACKAGE_NAME"

    invoke-virtual {p4, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_AD_FROMID"

    invoke-virtual {p4, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_AD_DEPTH1"

    const-string p1, "DETAIL"

    invoke-virtual {p4, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->DETAIL_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string p1, "KEY_AD_DEPTH2"

    if-ne p0, p3, :cond_1

    const-string p0, "Main"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->RECOMMEND_TAB_INFO:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    if-ne p0, p3, :cond_2

    const-string p0, "More"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;->EXTRA_INFO_ON_DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    if-ne p0, p3, :cond_3

    const-string p0, "Download"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, ""

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p4, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailAdMatchListUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailAdMatchListUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p6, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "rcuID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p0, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "productId"

    invoke-virtual {p6, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_EXCLUDE_PRODUCT_ID"

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p0, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p6, p2, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRecommendedProductListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRecommendedProductListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "[DetailComponentListRequest] Rcu Id is is not valid"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 6

    move-object v0, p1

    move-object/from16 v1, p11

    const/4 v2, 0x1

    new-instance v3, Lcom/sec/android/app/joule/c$a;

    move-object/from16 v4, p23

    invoke-direct {v3, v4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v3

    const-string v4, "productId"

    move-object v5, p2

    invoke-virtual {v3, v4, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_GUID"

    invoke-virtual {v3, v4, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_HAS_PRODUCT_ID"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "2"

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_IS_SELLER_APP_TYPE"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_IS_UNC_STORE"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_ORDER_ID"

    move-object v5, p4

    invoke-virtual {v3, v4, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_BETA_TYPE"

    move-object v5, p7

    invoke-virtual {v3, v4, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_SIGN_ID"

    move-object v5, p8

    invoke-virtual {v3, v4, p8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_QUERY_STR"

    move-object v5, p9

    invoke-virtual {v3, v4, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_SOURCE_CLICK_URL"

    move-object/from16 v5, p10

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_DEEPLINK_URL"

    move-object/from16 v5, p12

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_FEEDBACK_PARAM"

    move-object/from16 v5, p13

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "KEY_DETAIL_SEARCH_RANK"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_SHOW_ERROR_POPUP"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "KEY_DETAIL_IS_GUEST_DOWNLOAD"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_DEEPLINK_SOURCE"

    move-object/from16 v5, p19

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    move-object/from16 v5, p20

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_DETAIL_ORG_DEEPLINK_URL"

    move-object/from16 v5, p21

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "KEY_DETAIL_TENCENT_LAST_INTERFACE_NAME"

    invoke-virtual {v3, v4, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p18, :cond_1

    const-string v1, "KEY_DETAIL_TENCENT_SOURCE"

    const-string v4, "pengtai"

    invoke-virtual {v3, v1, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_BASEHANDLE"

    move-object v1, p0

    invoke-virtual {v3, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_DETAIL_DEVICE_ID"

    move-object/from16 v1, p17

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    move-object/from16 v1, p22

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 5

    move-object v0, p1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    move-object/from16 v3, p15

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v3, "productId"

    move-object v4, p2

    invoke-virtual {v2, v3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_GUID"

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DETAIL_HAS_PRODUCT_ID"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "2"

    move-object v4, p3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DETAIL_IS_SELLER_APP_TYPE"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DETAIL_IS_UNC_STORE"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_ORDER_ID"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_BETA_TYPE"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_SIGN_ID"

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_QUERY_STR"

    move-object v4, p9

    invoke-virtual {v2, v3, p9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_URL"

    move-object v4, p10

    invoke-virtual {v2, v3, p10}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_SOURCE"

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p13, :cond_0

    const-string v3, "KEY_DETAIL_TENCENT_SOURCE"

    const-string v4, "pengtai"

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_BASEHANDLE"

    move-object v3, p0

    invoke-virtual {v2, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_DETAIL_DEVICE_ID"

    move-object/from16 v3, p16

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    move-object/from16 v2, p14

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailOverviewTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailOverviewTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p10}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p10, "Start"

    invoke-virtual {v0, p10}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p10

    invoke-virtual {p10}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p10

    const-string v0, "KEY_DETAIL_GUID"

    invoke-virtual {p10, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "productId"

    invoke-virtual {p10, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p10, p1, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p10, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p10, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_INSTALLED_APP_VERSIONNAME"

    invoke-virtual {p10, p0, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {p10, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_ACCESS_PATH_TYPE"

    invoke-virtual {p10, p0, p6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p10}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p9}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRatingAuthorityTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRatingAuthorityTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;[ILcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/ITask;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v2

    invoke-static {v2, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    if-nez p5, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x0

    aget v4, p5, v4

    const/4 v5, 0x1

    aget v5, p5, v5

    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->RECOMMEND_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-eq v6, v1, :cond_a

    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->TENCENT_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CATEGORY_TOP:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->DETAIL_PAGE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v6, p6

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->c(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;Z)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->CONTENTS_SET:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_7

    move-object v0, v2

    move v1, v4

    move v2, v5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->i(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->SELLER_CONTENT:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_8

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v5

    move-object v5, p6

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->u(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->o(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->GENERAL_BANNER:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    if-ne v6, v1, :cond_b

    const-string v1, "05"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->M(Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v5

    move-object v5, p6

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->p(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_0
    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move v3, v4

    move v4, v5

    move-object v5, p6

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->p(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static u(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;IILcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p6}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p6, "Start"

    invoke-virtual {v0, p6}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p6

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p6, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_SELLER_ID"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, p0, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_DETAIL_EXCLUDE_PRODUCT_ID"

    invoke-virtual {p6, v0, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p6, p2, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p6, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "[DetailComponentListRequest] Seller Id is not valid"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p9}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string p9, "Start"

    invoke-virtual {v0, p9}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p9

    invoke-virtual {p9}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p9

    const-string v0, "productId"

    invoke-virtual {p9, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p5, "startNum"

    invoke-virtual {p9, p5, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p5, "endNum"

    invoke-virtual {p9, p5, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DETAIL_ALIGN_ORDER"

    invoke-virtual {p9, p1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {p9, p1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p9, p2, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_BASEHANDLE"

    invoke-virtual {p9, p1, p0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "KEY_REVIEW_TAG_TYPE"

    invoke-virtual {p9, p0, p7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p9}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/CommentListTaskUnit;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/CommentListTaskUnit;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p0

    return-object p0
.end method
