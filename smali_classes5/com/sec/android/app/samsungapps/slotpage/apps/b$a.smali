.class public final Lcom/sec/android/app/samsungapps/slotpage/apps/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/apps/b;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/apps/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->FEATURED:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->TOP:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->CATEGORY:Lcom/sec/android/app/samsungapps/Constant$AppsTabName;

    iget v0, v0, Lcom/sec/android/app/samsungapps/Constant$AppsTabName;->type:I

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(ZI)Lcom/sec/android/app/samsungapps/slotpage/apps/b;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/apps/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "immediately_request"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "subTab_position"

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/apps/b$a;->a(I)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
