.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/b;
.super Lcom/sec/android/app/commonlib/autoupdate/trigger/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/32 v0, 0x15180

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_update_interval"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "LASTUPDATECHECK"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "LASTAUTOUPDATEINFO"

    return-object v0
.end method
