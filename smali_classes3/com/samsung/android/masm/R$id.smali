.class public final Lcom/samsung/android/masm/R$id;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static adAppIcon:I = 0x7f0b0092

.field public static adCtaText:I = 0x7f0b0094

.field public static adHeadline:I = 0x7f0b0095

.field public static adMedia:I = 0x7f0b0097

.field public static adText:I = 0x7f0b009b

.field public static ad_backgroundThumbnail:I = 0x7f0b009d

.field public static admobNativeAdView:I = 0x7f0b00a8

.field public static dim_background:I = 0x7f0b038a


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.masm.R$id: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
