.class public Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;
    }
.end annotation


# static fields
.field public static final c:Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->c:Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->c:Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->c(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/sec/android/app/commonlib/doc/IBaseHandle;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.CurrentActivityGetter: com.sec.android.app.commonlib.doc.IBaseHandle getBaseHandle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->c:Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->c:Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "wrong activity count..."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;->run(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "there is no useful activity, so it will do nothing"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Call this on UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a:Landroid/app/Activity;

    return-void
.end method
