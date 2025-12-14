.class public Lcom/sec/android/app/samsungapps/minusone/a$a;
.super Lcom/sec/android/app/samsungapps/minusone/a$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/minusone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/minusone/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a$a;->f:Lcom/sec/android/app/samsungapps/minusone/a;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/minusone/a$b;-><init>(Lcom/sec/android/app/samsungapps/minusone/a;Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->J0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/minusone/a$a;->l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.minusone.MinusOnePageAdapter$MinusOnePageBannerVH: void calculateBannerHeight(com.sec.android.app.samsungapps.commonview.WebImageView)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/a$a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.minusone.MinusOnePageAdapter$MinusOnePageBannerVH: void setContent(com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/a$a;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-void
.end method
