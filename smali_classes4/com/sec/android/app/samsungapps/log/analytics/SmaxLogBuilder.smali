.class public Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->a:Ljava/util/Map;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder$SaSmaxEventMap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/SmaxLogBuilder;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
