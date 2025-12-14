.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/remote/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->getSequence()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->getSequence()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/k;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
