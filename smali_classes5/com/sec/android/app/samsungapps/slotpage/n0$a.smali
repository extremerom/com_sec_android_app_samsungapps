.class public final Lcom/sec/android/app/samsungapps/slotpage/n0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/n0;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/n0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/n0$a;->b()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->FEATURED:Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;

    iget v1, v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->type:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->PERSONALIZATION:Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;

    iget v1, v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->EXCLUSIVES:Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;

    iget v1, v1, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->type:I

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->WATCH:Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$CollectionsTabName;->type:I

    if-ne p1, v0, :cond_5

    const/4 v2, 0x3

    :cond_5
    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v0

    return v0
.end method

.method public final c(IZI)Lcom/sec/android/app/samsungapps/slotpage/n0;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/n0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/n0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gearConnectionType"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "immediately_request"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "subTab_position"

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/slotpage/n0$a;->a(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "is_from_deeplink"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
