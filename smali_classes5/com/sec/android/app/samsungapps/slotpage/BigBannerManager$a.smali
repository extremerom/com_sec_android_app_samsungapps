.class public final Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;I)V
    .locals 1

    const-string v0, "collapseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b:I

    return v0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$CollapseState;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$a;->b:I

    return-void
.end method
