.class public final Lcom/samsung/android/iap/update/PackageInstallAsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/update/PackageInstallAsyncTask$a;,
        Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;,
        Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

.field public h:Lcom/samsung/android/iap/dialog/b0;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/samsung/android/iap/manager/DeviceInfo;

.field public t:Lcom/samsung/android/iap/task/CoroutineAsyncTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->u:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;Lcom/samsung/android/iap/dialog/b0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadFileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPackageSignature"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->d:I

    iput-wide p5, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    iput-object p7, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    iput-object p9, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    iput-object p10, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->i:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->k:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->l:I

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->m:I

    const/16 p2, 0x800

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p:I

    const/16 p2, 0xfa

    iput p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->r:I

    new-instance p2, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {p2}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->s:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p2, p1}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static final B(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/16 p2, 0x3c

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->z(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/16 p2, 0x32

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->z(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->B(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->k()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->n:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->y(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/iap/update/BillingPackageInstaller;

    iget-object v2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/iap/update/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/iap/update/b;-><init>(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->f(Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->n(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x4

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->z(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->t:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->f()V

    :cond_0
    return-void
.end method

.method public final f(JJ)J
    .locals 4

    iget v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->q:I

    int-to-long v0, v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package File Size Error!!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nService Content Size : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\nsavedFileSize : "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    sub-long/2addr p3, p1

    :cond_0
    return-wide p3
.end method

.method public final g(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk sig : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server sig :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final k()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v1, "Download and Install State : PackageInstallAsyncTask / doInBackground - Start ~  "

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->d:I

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->l()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download and Install State : PackageInstallAsyncTask / doInBackground - downloadResult.mState  :   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string/jumbo v1, "startInstall- is failed"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    iget v5, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->d:I

    iget-object v6, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FAIL Init Info : mDownloadFileUrl("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),mPackageName("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),mDownloadFileSize("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "),mVersionCode("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),mPackageSignature("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),mPackageInstallListener("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v2, "doPackageDownload Start ~"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v6, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->n(J)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v2, "Package Download Space is not enough!!! "

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->i(Ljava/io/File;)V

    iget-wide v6, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e:J

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v2, v6, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v10, v11}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_1
    :try_start_5
    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p(J)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v10, v2

    const/16 v2, 0xc8

    if-gt v2, v13, :cond_4

    const/16 v2, 0x12c

    if-ge v2, v13, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OpenApi totalSize : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", Server-side File Size : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v6, v10

    if-gez v2, :cond_3

    iget-object v0, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error Service Side File Size!!! ("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    move-object v4, v12

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v4, v12

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v4, v12

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v4, v12

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v4, v12

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object v4, v12

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v12

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->f(JJ)J

    move-result-wide v6

    iget v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->o:I

    new-array v2, v2, [B

    add-long/2addr v6, v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    :goto_1
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PKG INFO : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | HTTP ERROR CODE : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | HTTP ERROR MSG : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :cond_5
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_0

    :cond_6
    :try_start_c
    iget-object v0, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v2, "PackageInstallAsyncTask   doPackageDownload  Success End ~"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v5, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_0

    :goto_3
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-static {v5, v2}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_4
    :try_start_10
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v5, "Package Download KeyStoreException!!! "

    invoke-static {v2, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    goto :goto_9

    :goto_5
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v5, "Package Download IOException!!! "

    invoke-static {v2, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    goto :goto_9

    :goto_6
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v5, "Package Download Error!!! Package Url expired or FileNotFound. "

    invoke-static {v2, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xe

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    goto :goto_9

    :goto_7
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v5, "Package Download SocketException!!! "

    invoke-static {v2, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xc

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v5, "Package Download SocketTimeoutException!!! "

    invoke-static {v2, v5}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0xb

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_9
    invoke-virtual {p0, v4}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g(Ljava/io/Closeable;)V

    return-object v0

    :goto_a
    invoke-virtual {p0, v4}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final m()V
    .locals 10

    new-instance v9, Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    iget-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$2;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/t;)V

    iput-object v9, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->t:Lcom/samsung/android/iap/task/CoroutineAsyncTask;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1}, Lcom/samsung/android/iap/task/CoroutineAsyncTask;->h(Lcom/samsung/android/iap/task/CoroutineAsyncTask;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->s()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(J)Ljava/net/HttpURLConnection;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/l0;->A2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->u(Ljava/lang/String;J)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->q(Ljava/lang/String;J)Ljava/net/HttpURLConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Install_File_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    const-string v1, "dir null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final s()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string/jumbo p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->v([B)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->o(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final u(Ljava/lang/String;J)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/samsung/android/iap/network/b;->b()Lcom/samsung/android/iap/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/b;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->p:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final v([B)Ljava/security/cert/Certificate;
    .locals 2

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "generateCertificate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(II)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;-><init>(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->c(I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->d(I)V

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/dialog/b0;->a()V

    iput-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    :cond_1
    return-void
.end method

.method public final y(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->a:Landroid/content/Context;

    sget v1, Lcom/samsung/android/iap/p;->C2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/b0;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->A()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->z(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    :goto_0
    return-void
.end method

.method public final z(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download and Install State : PackageInstallAsyncTask /  _result.mState    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_result.mSubState    :   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->j()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/iap/dialog/b0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->h:Lcom/samsung/android/iap/dialog/b0;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->g:Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;->b()I

    move-result p1

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;->onInstallState(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
