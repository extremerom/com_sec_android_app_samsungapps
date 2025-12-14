.class public Lcom/sec/android/app/samsungapps/utility/wear/msgid/c;
.super Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const v0, 0x98c948

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;->b(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a()V

    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x98c178

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a()V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)V
    .locals 1

    const v0, 0x98c560

    iput v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a:I

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;->d(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/b;->a()V

    return-void
.end method
