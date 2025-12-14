.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/watch/SettingsValueSyncUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SettingsValueSyncUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/l;->b()Lcom/sec/android/app/samsungapps/utility/wear/l;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/wear/settings/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const v1, 0x989680

    invoke-virtual {p2, v1, v0}, Lcom/sec/android/app/samsungapps/utility/wear/l;->c(ILorg/json/JSONObject;)V

    const-string p2, "Result OK"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
