.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPmKt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSdkAmPm",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;",
        "Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmPm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmPm.kt\ncom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPmKt\n+ 2 Common.kt\ncom/samsung/android/rubin/sdk/module/inferenceengine/common/CommonKt\n*L\n1#1,20:1\n4#2,6:21\n*S KotlinDebug\n*F\n+ 1 AmPm.kt\ncom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPmKt\n*L\n19#1:21,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final toSdkAmPm(Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;
    .locals 1
    .param p0    # Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->ND:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
