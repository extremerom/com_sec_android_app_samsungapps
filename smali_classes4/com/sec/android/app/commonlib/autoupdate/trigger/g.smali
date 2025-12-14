.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.autoupdate.trigger.UpdateInterval: com.sec.android.app.commonlib.autoupdate.trigger.UpdateInterval fromHours(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->k(J)V

    return-object v0
.end method

.method public static c(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->j(J)V

    return-object v0
.end method

.method public static d(J)Lcom/sec/android/app/commonlib/autoupdate/trigger/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.autoupdate.trigger.UpdateInterval: com.sec.android.app.commonlib.autoupdate.trigger.UpdateInterval fromSec(long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    return-wide v0
.end method

.method public i(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    return-void
.end method

.method public j(J)V
    .locals 2

    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/g;->a:J

    return-void
.end method
