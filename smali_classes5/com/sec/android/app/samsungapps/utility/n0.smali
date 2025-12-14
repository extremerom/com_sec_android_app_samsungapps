.class public Lcom/sec/android/app/samsungapps/utility/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final l:Lcom/sec/android/app/samsungapps/utility/n0;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/n0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/n0;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/n0;->l:Lcom/sec/android/app/samsungapps/utility/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->i:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->k:Z

    return-void
.end method

.method public static c()Lcom/sec/android/app/samsungapps/utility/n0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/n0;->l:Lcom/sec/android/app/samsungapps/utility/n0;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->b:J

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->f:J

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->d:J

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->b:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->a:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->d:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->c:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->f:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->e:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/utility/n0;->k:Z

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->i:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DEBUGGING_GZ_UNZIP_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/n0;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/n0;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/n0;->b()J

    move-result-wide v6

    add-long v8, v2, v4

    add-long/2addr v8, v6

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->DEVICE_NAME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->MCC:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GZIP_FILE_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/utility/n0;->j:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ORIGINAL_FILE_SIZE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-wide v11, p0, Lcom/sec/android/app/samsungapps/utility/n0;->i:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/utility/n0;->g:Ljava/lang/String;

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TIME_DOWNLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TIME_GZ_UNZIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TIME_INSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TOTAL_TIME:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->INSTALL_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->N:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DEBUGGING_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/n0;->e()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->b:J

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->a:J

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->f:J

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->e:J

    return-void
.end method

.method public k(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/n0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/utility/n0;->i:J

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->d:J

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/utility/n0;->c:J

    return-void
.end method
