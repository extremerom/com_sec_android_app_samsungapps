.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$a;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.EditorialProductSetActivity$Companion: void launch$default(com.sec.android.app.samsungapps.editorial.detail.EditorialProductSetActivity$Companion,android.app.Activity,com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem,android.app.ActivityOptions,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;->d(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object p2

    const-string v2, "KEY_CARD_DATA"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p2, Lcom/sec/android/app/samsungapps/editorial/detail/b;->v:Lcom/sec/android/app/samsungapps/editorial/detail/b$a;

    invoke-virtual {p2, p1, v0, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/b$a;->e(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method
