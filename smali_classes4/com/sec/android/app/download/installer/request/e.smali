.class public Lcom/sec/android/app/download/installer/request/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/request/IFILERequestor;


# static fields
.field public static l:Ljava/util/ArrayList;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

.field public c:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;

.field public d:Lcom/sec/android/app/download/installer/request/IFileWriter;

.field public e:Z

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

.field public g:J

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/request/e;->l:Ljava/util/ArrayList;

    const-string v0, "application/octet-stream"

    const-string v1, "application/vnd.android.package-archive"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/request/e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/sec/android/app/download/installer/request/e;-><init>(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V

    iget-object p2, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;Lcom/sec/android/app/download/installer/request/IFileWriter;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/e;->e:Z

    sget-object v0, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->NORMAL:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/request/e;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/e;->h:Z

    new-instance v0, Lcom/sec/android/app/download/installer/request/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/download/installer/request/e$a;-><init>(Lcom/sec/android/app/download/installer/request/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->j:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/request/e;->c:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/request/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->u(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/request/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/request/e;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/request/e;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/request/e;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/download/installer/request/e;->k:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/request/e;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/request/e;->k:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/request/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->n()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->o(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/download/installer/request/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->C()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->c:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/download/installer/request/e$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/request/e$b;-><init>(Lcom/sec/android/app/download/installer/request/e;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;->requestUpdatedURL(Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v2, Lcom/sec/android/app/download/installer/request/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/request/c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/request/c;-><init>(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    return-void
.end method

.method public G(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->j:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: void tmbzeroWorkAroundCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: boolean validateHeader(org.apache.http.HttpResponse)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: boolean validateResumeDownload(org.apache.http.HttpResponse)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/download/installer/request/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/download/installer/request/e;->k:I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/request/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/request/d;-><init>(Lcom/sec/android/app/download/installer/request/e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cancel()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    const/4 v0, 0x0

    return v0
.end method

.method public cancelByPause()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->p()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public isPausePossible()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFileWriter;->isPausePossible()Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d()Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " delta"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestFILE URI::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    new-instance v2, Lcom/sec/android/app/download/installer/request/e$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/sec/android/app/download/installer/request/e$c;-><init>(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/download/installer/request/IFileWriter;->setObserver(Lcom/sec/android/app/download/installer/request/ReqFileWriter$IReqFileWriterObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->p()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->f:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "RequestFILE::Empty FileName"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->s(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-interface {v2, v1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->setSessionNumber(I)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/sec/android/app/download/installer/request/IFileWriter;->setFileDownloadInfo(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->downloadMultiSS(Ljava/lang/String;)Z

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "RequestFILE::downloading"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/installer/request/e;->m(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V

    :goto_1
    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestFILE::download finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->d()Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$DownloadFileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->n()V

    iget-wide v0, p0, Lcom/sec/android/app/download/installer/request/e;->g:J

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/download/installer/request/e;->g:J

    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->clearResource()V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->y(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;)V

    return-void
.end method

.method public p()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->j:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    return-object v0
.end method

.method public final q()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: long getTotalExpectedSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: boolean isTMBZeroDevice()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeDownloadingFiles()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFileWriter;->deleteFile()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to delete a downloading file"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public request()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    sget-object v2, Lcom/sec/android/app/download/installer/request/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestFILE::duplicated download request "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/sec/android/app/download/installer/request/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/e;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestFILE::DownloadListSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " UnmeteredConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/download/installer/request/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->SEND:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method

.method public s(Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->f()J

    move-result-wide v0

    iget-boolean p1, p0, Lcom/sec/android/app/download/installer/request/e;->e:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-wide/32 v3, 0x100000

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/l;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/32 v3, 0x1e00000

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    const-wide/32 v3, 0x5a00000

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    return-void
.end method

.method public setPreventMultiSessionDL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/request/e;->e:Z

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->G(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: boolean isZero()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic u(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;->i()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)Z

    return-void
.end method

.method public final synthetic v()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.installer.request.RequestFILE: void lambda$tmbzeroWorkAroundCode$2()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic w()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->p()Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->m()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v0, "RequestFILE::waitToRetry download has finished"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RequestFILE::waitToRetry network disconnected"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/l;->n()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->i()Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestFILE::waitToRetry wifi to mobile hangover requireNetwork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->isSupportPause()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_1

    :cond_8
    const-string v0, "RequestFILE::waitToRetry Normal hangover case"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public y(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/e$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->A()V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/sec/android/app/download/installer/request/e;->k:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->b:Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_COUNT_OVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/request/e;->E(Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->K()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->x()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e;->d:Lcom/sec/android/app/download/installer/request/IFileWriter;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->cancel()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->D()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->removeDownloadingFiles()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->n()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/request/e;->z()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->D()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/app/download/installer/request/e;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/request/e;->D()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
