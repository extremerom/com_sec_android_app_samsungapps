.class public final synthetic Landroid/support/v4/media/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in android.support.v4.media.MediaBrowserCompat$MediaBrowserImplBase$$InternalSyntheticThrowCCEIfNotNull$10$1746c0445aa3de582b6b9d609d7d3183583d4e1fde185b8b6f2c086d3a147c3e$0: void m(java.lang.Object)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
