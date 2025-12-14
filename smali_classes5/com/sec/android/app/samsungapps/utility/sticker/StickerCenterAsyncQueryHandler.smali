.class public Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$b;,
        Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Landroid/content/UriMatcher;

.field public static h:Ljava/util/ArrayList;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/database/ContentObserver;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/noBlob/sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g:Landroid/content/UriMatcher;

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g:Landroid/content/UriMatcher;

    const-string v2, "com.samsung.android.stickercenter.provider"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g:Landroid/content/UriMatcher;

    const-string v2, "com.samsung.android.stickerplugin.stickercontentprovider"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->a:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->e()Landroid/database/ContentObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->b:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lcom/sec/android/app/samsungapps/utility/sticker/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;[Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/sticker/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->t([Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/sticker/e;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V
    .locals 3

    const-class v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$b;->a()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized n(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V
    .locals 3

    const-class v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/e;-><init>()V

    :cond_1
    iput-object p1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->c:Ljava/lang/String;

    const p2, 0x3b9ac9ff

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerCenterAsyncQueryHandler::addInstalledStickerItem::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;-><init>(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;Landroid/os/Handler;)V

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.sticker.StickerCenterAsyncQueryHandler: boolean hasBeenQueriedAll()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d:Z

    move v1, v0

    :goto_0
    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v3}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;->onReceivedStickerCenterQuery(ZILjava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;->onReceivedStickerCenterQuery(ZILjava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 8

    const-string v0, "StickerCenterAsyncQueryHandler::Start Query::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->a:Landroid/content/ContentResolver;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->p(Landroid/database/Cursor;)Lcom/sec/android/app/samsungapps/utility/sticker/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->j(ILjava/util/Map;)V

    const-string v0, "StickerCenterAsyncQueryHandler::End Query::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerCenterAsyncQueryHandler::queryAllStickerItemInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerCenterAsyncQueryHandler::registerContentObserver::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.sticker.StickerCenterAsyncQueryHandler: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p2, "StickerCenterAsyncQueryHandler::::cursor is empty"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->j(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    const-string v1, "StickerCenterAsyncQueryHandler\n::::::::::::::::::::::::::::::::::::::::::::::\n:::TOKEN_STICKER_INSTALLED_ONE_APP_INFO_QUERY\n::::::::::::::::::::::::::::::::::::::::::::::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerCenterAsyncQueryHandler::::cursor count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->p(Landroid/database/Cursor;)Lcom/sec/android/app/samsungapps/utility/sticker/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StickerCenterAsyncQueryHandler::::cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->j(ILjava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "StickerCenterAsyncQueryHandler\n::::::::::::::::::::::::::::::::::::::::::::::\n:::TOKEN_STICKER_INSTALLED_ALL_APP_INFO_QUERY\n::::::::::::::::::::::::::::::::::::::::::::::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->p(Landroid/database/Cursor;)Lcom/sec/android/app/samsungapps/utility/sticker/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->j(ILjava/util/Map;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    return-void
.end method

.method public final p(Landroid/database/Cursor;)Lcom/sec/android/app/samsungapps/utility/sticker/e;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/utility/sticker/e;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "PKG_NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_1
    const-string v8, "CP_NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v8, "TYPE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v8, "_ID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_1

    :sswitch_4
    const-string v8, "CONTENT_NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_5
    const-string v8, "VERSION_NAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_1

    :sswitch_6
    const-string v8, "VERSION_CODE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->a:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StickerCenterAsyncQueryHandler"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    const-string v7, "::%d::%s::%s"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7a4196ec -> :sswitch_6
        -0x7a3cca4e -> :sswitch_5
        -0x428c454f -> :sswitch_4
        0x16dba -> :sswitch_3
        0x27873a -> :sswitch_2
        0x66245f1d -> :sswitch_1
        0x7458a13e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StickerCenterAsyncQueryHandler::::startAllStickerItemInfoQuery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->r(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "StickerCenterAsyncQueryHandler::::"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->i(I)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerCenterAsyncQueryHandler::::startStickerItemInfoQuery "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->r(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final t([Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/sticker/e;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    aget-object v1, p1, v4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->c:Ljava/lang/String;

    aget-object v1, p1, v3

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/e;-><init>()V

    aget-object v4, p1, v4

    iput-object v4, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->c:Ljava/lang/String;

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    aget-object v3, p1, v3

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    aget-object p1, p1, v2

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
