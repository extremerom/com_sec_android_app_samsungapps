.class public Lcom/sec/android/app/samsungapps/slotpage/k1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/k1;->showCouponHunDirectly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/k1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/k1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;-><init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$HUNShowListener;)V

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->g(ILcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/k1$a;->a()V

    return-void
.end method
