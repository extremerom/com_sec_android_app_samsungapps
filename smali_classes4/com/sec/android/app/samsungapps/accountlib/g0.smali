.class public Lcom/sec/android/app/samsungapps/accountlib/g0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lcom/sec/android/app/samsungapps/accountlib/g0;

.field public static d:Ljava/lang/String;

.field public static e:I


# instance fields
.field public a:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

.field public b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/accountlib/g0;->e:I

    return v0
.end method

.method public static declared-synchronized c()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/g0;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/g0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;-><init>()V

    sput-object v1, Lcom/sec/android/app/samsungapps/accountlib/g0;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/g0;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->e:I

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->b()I

    move-result v0

    return v0
.end method

.method public d()Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->a:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->j(I)V

    return-void
.end method

.method public k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->a:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/g0;->b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-void
.end method
