.class public Lcom/sec/android/app/samsungapps/utility/sticker/b;
.super Lcom/sec/android/app/samsungapps/utility/AppManager;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public G(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    if-eqz p1, :cond_1

    const-string v1, "TypeF"

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/utility/sticker/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public L(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "StickerAppManager::isOldVersionInstalled:: content is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->t(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "StickerAppManager::isPackageInstalled::packageName is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public X(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->L(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public l0(Z)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "StickerAppManager::getInstalledStickers::mAllStickerAppsInfo is null"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->k()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m0()Ljava/util/Vector;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    iget-object v6, v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@1||"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v1
.end method

.method public final n0()Z
    .locals 2

    const-string v0, "com.samsung.android.aremojieditor"

    invoke-super {p0, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.aremoji.editor.supports_tryon"

    invoke-super {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "StickerAppManager::getPackageVersionCode::packageName is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    if-nez p1, :cond_2

    return-wide v1

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method
