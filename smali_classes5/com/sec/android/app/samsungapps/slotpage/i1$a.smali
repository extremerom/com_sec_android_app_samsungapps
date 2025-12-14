.class public final Lcom/sec/android/app/samsungapps/slotpage/i1$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/i1;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/i1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/slotpage/i1$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/i1$a;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->FEATURED:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_ESSENTIAL:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_WATCHFACES:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP_FREE:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->TOP_PAID:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->VOLT_TOP:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->CATEGORY:Lcom/sec/android/app/samsungapps/Constant$GearTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$GearTabName;->type:I

    if-ne p1, v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final c(IIZ)Lcom/sec/android/app/samsungapps/slotpage/i1;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/i1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/i1;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "GEAR_CONNECTION_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "subTab_position"

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/i1$a;->b(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "immediately_request"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

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
