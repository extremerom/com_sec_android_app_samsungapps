.class public final Lcom/sec/android/app/samsungapps/slotpage/q6$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/slotpage/q6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/q6$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/q6$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/q6$a;->a:Lcom/sec/android/app/samsungapps/slotpage/q6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;IZ)Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;->STAFFPICKS:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/q6;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V

    return-object v6
.end method

.method public static final b(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;)Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;
    .locals 7

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;->BIGBANNER:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/q6;-><init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper$Type;ILcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Z)V

    return-object v6
.end method
