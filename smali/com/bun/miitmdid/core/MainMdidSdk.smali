.class public Lcom/bun/miitmdid/core/MainMdidSdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MDID SDK "


# instance fields
.field public toDeveloperListener:Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _InnerFailed(ILcom/bun/miitmdid/interfaces/IdSupplier;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/bun/miitmdid/core/MainMdidSdk;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    return p1
.end method


# virtual methods
.method public OnInit(Landroid/content/Context;Lcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p2, p0, Lcom/bun/miitmdid/core/MainMdidSdk;->toDeveloperListener:Lcom/bun/miitmdid/interfaces/IIdentifierListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, La/a/b/a/a;->a(Landroid/content/Context;)V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2}, La/a/b/a/c;->a(Ljava/lang/String;)La/a/b/a/c;

    move-result-object p2

    sget-object v0, La/a/b/a/c;->b:La/a/b/a/c;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p2, v0, :cond_3

    const-string p2, "ro.build.freeme.label"

    invoke-static {p2, v2}, Lcom/bun/miitmdid/content/SystemParamters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const-string v3, "FreemeOS"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    sget-object p2, La/a/b/a/c;->p:La/a/b/a/c;

    goto :goto_1

    :cond_1
    const-string p2, "ro.ssui.product"

    invoke-static {p2, v2}, Lcom/bun/miitmdid/content/SystemParamters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, La/a/b/a/c;->q:La/a/b/a/c;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-ne p2, v0, :cond_3

    new-instance p1, La/a/b/c/b;

    invoke-direct {p1}, La/a/b/c/b;-><init>()V

    const p2, 0xf63e3

    invoke-direct {p0, p2, p1}, Lcom/bun/miitmdid/core/MainMdidSdk;->_InnerFailed(ILcom/bun/miitmdid/interfaces/IdSupplier;)I

    move-result p1

    return p1

    :cond_3
    const-string v0, "supplierconfig.json"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v5, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, La/a/b/a/b;

    invoke-direct {v4}, La/a/b/a/b;-><init>()V

    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "supplier"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    move-object v4, v5

    goto :goto_8

    :cond_7
    const-string v6, "vivo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, La/a/b/c/j/a;

    invoke-direct {v6}, La/a/b/c/j/a;-><init>()V

    if-eqz v0, :cond_8

    const-string v7, "appid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, La/a/b/c/j/a;->a:Ljava/lang/String;

    iget-object v0, v4, La/a/b/a/b;->a:La/a/b/a/b$a;

    iput-object v6, v0, La/a/b/a/b$a;->a:La/a/b/c/j/a;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v0, v4, La/a/b/a/b;->a:La/a/b/a/b$a;

    iget-object v0, v0, La/a/b/a/b$a;->a:La/a/b/c/j/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    :goto_5
    move v0, v3

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_6

    :goto_8
    if-nez v4, :cond_a

    new-instance p1, La/a/b/c/b;

    invoke-direct {p1}, La/a/b/c/b;-><init>()V

    const p2, 0xf63e5

    invoke-direct {p0, p2, p1}, Lcom/bun/miitmdid/core/MainMdidSdk;->_InnerFailed(ILcom/bun/miitmdid/interfaces/IdSupplier;)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    new-instance v5, La/a/b/c/l/e;

    invoke-direct {v5, p1}, La/a/b/c/l/e;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_1
    new-instance v5, La/a/b/c/g/b;

    invoke-direct {v5, p1}, La/a/b/c/g/b;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_2
    new-instance v5, La/a/b/c/f/a;

    invoke-direct {v5, p1}, La/a/b/c/f/a;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_3
    new-instance v5, La/a/b/c/i/a;

    invoke-direct {v5, p1}, La/a/b/c/i/a;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_4
    new-instance v5, La/a/b/c/c/a;

    invoke-direct {v5, p1}, La/a/b/c/c/a;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_5
    new-instance v5, La/a/b/c/e/a;

    invoke-direct {v5, p1}, La/a/b/c/e/a;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_6
    new-instance v5, La/a/b/c/h/a;

    invoke-direct {v5, p1}, La/a/b/c/h/a;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_7
    new-instance v5, La/a/b/c/j/b;

    iget-object p2, v4, La/a/b/a/b;->a:La/a/b/a/b$a;

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, La/a/b/a/b$a;->a:La/a/b/c/j/a;

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    iget-object p2, p2, La/a/b/c/j/a;->a:Ljava/lang/String;

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, p2

    :goto_9
    invoke-direct {v5, p1, v2}, La/a/b/c/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_8
    new-instance v5, La/a/b/c/k/b;

    invoke-direct {v5, p1}, La/a/b/c/k/b;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :pswitch_9
    new-instance v5, La/a/b/c/d/a;

    invoke-direct {v5, p1}, La/a/b/c/d/a;-><init>(Landroid/content/Context;)V

    :goto_a
    const p1, 0xf63e4

    if-nez v5, :cond_e

    new-instance p2, La/a/b/c/b;

    invoke-direct {p2}, La/a/b/c/b;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/bun/miitmdid/core/MainMdidSdk;->_InnerFailed(ILcom/bun/miitmdid/interfaces/IdSupplier;)I

    move-result p1

    return p1

    :cond_e
    invoke-interface {v5}, La/a/b/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {v5}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, p1, v5}, Lcom/bun/miitmdid/core/MainMdidSdk;->_InnerFailed(ILcom/bun/miitmdid/interfaces/IdSupplier;)I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p0, v1, v5}, Lcom/bun/miitmdid/core/MainMdidSdk;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    return v3

    :cond_10
    invoke-interface {v5, p0}, La/a/b/b/a;->a(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V

    const p1, 0xf63e6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/core/MainMdidSdk;->toDeveloperListener:Lcom/bun/miitmdid/interfaces/IIdentifierListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of p1, p2, La/a/b/b/a;

    if-eqz p1, :cond_1

    check-cast p2, La/a/b/b/a;

    invoke-interface {p2}, La/a/b/b/a;->a()V

    :cond_1
    return-void
.end method
