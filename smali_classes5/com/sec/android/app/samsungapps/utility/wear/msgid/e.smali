.class public Lcom/sec/android/app/samsungapps/utility/wear/msgid/e;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const v0, 0x995db8

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a()V

    return-void
.end method
