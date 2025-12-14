.class public Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->e()Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;->a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StickerCenterAsyncQueryHandler::onChanged::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g:Landroid/content/UriMatcher;

    invoke-virtual {v2, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "StickerCenterAsyncQueryHandler::fragment is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_7

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_1
    move v1, v4

    goto :goto_2

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;->a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->a(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;->a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->a(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    array-length v0, v2

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;->a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->b(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;[Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/sticker/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$a;->a:Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/utility/sticker/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerCenterAsyncQueryHandler::fragment has less values::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
