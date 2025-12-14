.class final enum Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap$1;
.super Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "OPEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AppOpen"

    goto :goto_0

    :cond_0
    const-string p1, "AppUninstall"

    :goto_0
    return-object p1
.end method
