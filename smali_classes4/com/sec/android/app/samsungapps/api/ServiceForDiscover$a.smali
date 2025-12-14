.class public Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v2, "servicename"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Discover Handler received, service name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "CategoryAppList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "KEY_LIST_LAST_RANK"

    const-string v6, "KEY_AVAILABLE_PODIUM"

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "start"

    if-eqz v4, :cond_0

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v3, "categoryname"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "categoryid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "startNum"

    invoke-virtual {v2, v4, v11}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "endNum"

    invoke-virtual {v2, v4, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "alignOrder"

    const-string v7, "bestselling"

    invoke-virtual {v2, v4, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "contentType"

    invoke-virtual {v2, v4, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "allFreePaid"

    invoke-virtual {v2, v4, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "srcType"

    const-string v7, "01"

    invoke-virtual {v2, v4, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "KEY_IS_NORMAL_MODE"

    invoke-virtual {v2, v7, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "contentName"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v11}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_COMMON_LOG_DATA"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "contentId"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;-><init>()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "GetCommonInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "SearchPageService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "APPS"

    if-eqz v3, :cond_2

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v0, "KEY_CHART_START_NUM"

    invoke-virtual {v2, v0, v11}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_CHART_END_NUM"

    invoke-virtual {v2, v0, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "KEY_CHART_IS_TEST_MODE"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_CHART_SORTSTATE"

    sget-object v5, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_CHART_ALIGNORDER"

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_CHART_GAME_INC"

    const-string v5, "N"

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_IS_CHINA"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_TOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KEY_CHART_TAB_ID"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_CHART_TYPE"

    invoke-virtual {v2, v0, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "SearchPageKeywordService"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v2, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v0, "KEY_CONTENT_TYPE"

    invoke-virtual {v2, v0, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchKeyWordListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchKeyWordListUnit;-><init>()V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    new-instance v2, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a$a;-><init>(Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;ILandroid/os/Messenger;)V

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-array v1, v10, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v8

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void

    :cond_3
    const-string p1, "DiscoverSAloggingService"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover$a;->b:Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/api/ServiceForDiscover;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
