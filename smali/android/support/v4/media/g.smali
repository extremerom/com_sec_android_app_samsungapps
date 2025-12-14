.class public final synthetic Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in android.support.v4.media.MediaBrowserCompat$MediaBrowserImplApi26$$InternalSyntheticApiModelOutline$1$2b26754b23547d3c1998b4803ca6fb3c0273a6267a868e6ec263774494c119be$0: void m(android.media.browse.MediaBrowser,java.lang.String,android.os.Bundle,android.media.browse.MediaBrowser$SubscriptionCallback)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
