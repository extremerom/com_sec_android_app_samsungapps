.class public Lcom/sec/android/app/samsungapps/utility/wear/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I[B)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x989680

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/sec/android/app/samsungapps/utility/wear/msgid/a;

    invoke-direct {p2, p3, v0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/a;-><init>(Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/a;->b()V

    :goto_1
    return-void
.end method
