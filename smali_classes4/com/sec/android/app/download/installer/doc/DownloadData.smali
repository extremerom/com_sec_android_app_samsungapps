.class public Lcom/sec/android/app/download/installer/doc/DownloadData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;,
        Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;,
        Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;,
        Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

.field public L:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

.field public M:Ljava/lang/String;

.field public N:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

.field public u:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

.field public v:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

.field public w:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

.field public x:J

.field public y:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->e:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->f:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->l:Z

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    iput-object v3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->n:J

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->o:J

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->r:Z

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;->NONE:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->t:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->NORMAL_APK:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->u:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->v:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->NOT_SET:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->w:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->x:J

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v5, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->NONE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v0, v5}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->y:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->K:Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->UPDATE_OWNER_POPUP:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->L:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->N:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->O:I

    iput-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->P:Ljava/lang/String;

    iput-wide v3, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q:J

    iput-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-wide v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->consumedTimeDownload:J

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->n:J

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/x;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/x;->h()Lcom/sec/android/app/samsungapps/utility/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/utility/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/utility/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->j:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-void

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/p1;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static D()Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;-><init>()V

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method

.method public static c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-object v0
.end method

.method public static d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/downloadpause/PauseData;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->c()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->j()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->N0(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->l()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->E0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->m()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadpause/PauseData;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c1(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->b1(Z)V

    :cond_0
    return-object p0
.end method

.method public static f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->a1(Z)V

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method

.method public static g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->t:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    return-object v0
.end method

.method public A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->y:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->M:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->t:Lcom/sec/android/app/download/installer/doc/DownloadData$DownloadMethod;

    return-void
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->o:J

    return-wide v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->M:Ljava/lang/String;

    return-void
.end method

.method public D0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->o:J

    return-void
.end method

.method public E()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->x:J

    return-wide v0
.end method

.method public E0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->x:J

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.Object getExtraObject()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: void setExtraObject(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: void setIsReservedDownload(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: void setLTI(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->l:Z

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->p:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->q:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->p:Ljava/lang/String;

    return-object v0
.end method

.method public J0(J)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-wide p1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->operateClickTime:J

    return-void
.end method

.method public K()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: boolean getLinkProductYn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->H:J

    return-void
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->I:J

    return-void
.end method

.method public M()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: long getOperateDownloadTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->O:I

    return-void
.end method

.method public N()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: long getOperateInstallTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N0(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->v:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-void
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->O:I

    return v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->D:Ljava/lang/String;

    return-void
.end method

.method public P()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->v:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-object v0
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->b:Z

    return-void
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->w:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->c:Z

    return-void
.end method

.method public S()J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->E:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getRecommendId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-object p0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->b:Z

    return v0
.end method

.method public U0(Lcom/sec/android/app/download/tencent/TencentDownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->A:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    return-void
.end method

.method public V()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/a;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    iget-object v2, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->w:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v1, v2, :cond_1

    return-object v2

    :cond_1
    const-string v1, "reserve_download_setting"

    const-string v3, "2"

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    :goto_0
    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->w:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-object v0
.end method

.method public final V0(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->N:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getSource()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->L:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    return-object p0
.end method

.method public X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->C:Ljava/lang/String;

    return-void
.end method

.method public Y()Lcom/sec/android/app/download/tencent/TencentDownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->A:Lcom/sec/android/app/download/tencent/TencentDownloadInfo;

    return-object v0
.end method

.method public Y0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->s:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->s:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->N:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    return-object v0
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: void setWatchDeviceList(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->g:I

    return-void
.end method

.method public a0()Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->L:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    return-object v0
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->c:Z

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getVersionCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->h:Z

    return-void
.end method

.method public c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->s:Ljava/util/List;

    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->P:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: boolean getbDownloadFromDetail()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1()V
    .locals 6

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->n:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q:J

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->h:Z

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->P:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d0()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getApkId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->m:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->d()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getAppId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->u:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->K:Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h0()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/x;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->J:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: boolean isLTI()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getChannelId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x41b80000    # 23.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->n:J

    return-wide v0
.end method

.method public o0()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->v1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->c:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->N:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->NONE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->z:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.doc.DownloadData: java.lang.String getDataAnalysisId()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->B:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0(Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->u:Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->K:Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AutoUpdate"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne p1, v0, :cond_1

    const-string p1, "preOrder"

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->J:Ljava/lang/String;

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->g:I

    return v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->F:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->f:I

    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->e:Ljava/lang/String;

    return-void
.end method

.method public y()Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->R:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object v0

    return-object v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->G:Ljava/lang/String;

    return-void
.end method

.method public z()Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->y:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/doc/DownloadData;->f:I

    return-void
.end method
