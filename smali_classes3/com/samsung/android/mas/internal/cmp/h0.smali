.class Lcom/samsung/android/mas/internal/cmp/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/h0$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/samsung/android/mas/internal/cmp/h0;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;

.field private volatile e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->a:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->e:J

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/h0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/h0;
    .locals 2

    const-class v0, Lcom/samsung/android/mas/internal/cmp/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/mas/internal/cmp/h0;->f:Lcom/samsung/android/mas/internal/cmp/h0;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/mas/internal/cmp/h0;->f:Lcom/samsung/android/mas/internal/cmp/h0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmp/h0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/mas/internal/cmp/h0;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmp/h0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/mas/internal/cmp/h0;->f:Lcom/samsung/android/mas/internal/cmp/h0;

    :cond_1
    sget-object p0, Lcom/samsung/android/mas/internal/cmp/h0;->f:Lcom/samsung/android/mas/internal/cmp/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "GcfProviderManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "content://com.samsung.android.dbsc.provider.GcfConsentValueProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "Country"

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pa"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->b:Z

    const-string v2, "Tp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/mas/internal/cmp/h0;->c:Z

    const-string v2, "ConsentTime"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->e:J

    const-string v2, "ConsentPnVersion"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->d:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v2, "Fail to get consent data"

    invoke-static {v0, v2}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->f(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update - pa:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->b:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",tp:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->c:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update - consent time is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/cmp/h0;->e:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :goto_4
    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/d;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a()Lcom/samsung/android/mas/internal/cmp/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a(Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a()Lcom/samsung/android/mas/internal/cmp/h0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/h0$a;->b()Z

    move-result v0

    return v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a()Lcom/samsung/android/mas/internal/cmp/h0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Country"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Pa"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Tp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "ConsentPnVersion"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ConsentTime"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    const-string p2, "content://com.samsung.android.dbsc.provider.GcfConsentValueProvider"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GcfProviderManager"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->g(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/cmp/h0;->e:J

    return-wide v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->g(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/cmp/h0;->b:Z

    return p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/h0;->d:Ljava/lang/String;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/h0;->g(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/cmp/h0;->c:Z

    return p1
.end method
