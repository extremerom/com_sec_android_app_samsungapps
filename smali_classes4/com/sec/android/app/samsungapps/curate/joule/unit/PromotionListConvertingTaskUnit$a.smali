.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit$a;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)I
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit$a;->a(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)I

    move-result p1

    return p1
.end method
