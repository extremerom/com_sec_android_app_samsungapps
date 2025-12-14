.class public final Lcom/sec/android/app/samsungapps/u3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f170000

.field public static b:I = 0x7f170001

.field public static c:I = 0x7f170002

.field public static d:I = 0x7f170003

.field public static e:I = 0x7f170004

.field public static f:I = 0x7f170005

.field public static g:I = 0x7f170006

.field public static h:I = 0x7f170007

.field public static i:I = 0x7f170008

.field public static j:I = 0x7f170009


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$transition: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
