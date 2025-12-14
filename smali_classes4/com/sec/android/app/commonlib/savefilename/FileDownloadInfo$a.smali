.class public Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

.field public final b:Lcom/sec/android/app/commonlib/savefilename/f;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;-><init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;Lcom/sec/android/app/commonlib/savefilename/f;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->g:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->h:Z

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->NOT_SET:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->c:J

    iput-object p2, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b:Lcom/sec/android/app/commonlib/savefilename/f;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 5

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->c:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f:J

    :goto_0
    iget-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->c:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j:Z

    return v0
.end method

.method public i()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b:Lcom/sec/android/app/commonlib/savefilename/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->b:Lcom/sec/android/app/commonlib/savefilename/f;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/savefilename/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->h:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->h:Z

    return-void
.end method

.method public o(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->g:Z

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->e:J

    return-void
.end method

.method public p(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gzipFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j:Z

    return-void
.end method

.method public r(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObbVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    return-void
.end method

.method public t(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->APK:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->a:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->gzipDownloadURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_MAIN:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->obbMainURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->OBB_PATCH:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->obbPatchURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;->PRE_PROFILE:Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->preProfileDownloadURI:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.savefilename.FileDownloadInfo$DownloadInfoContainer: void updateDownloadURI(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
