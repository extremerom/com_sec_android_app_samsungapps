.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$e;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;->MKT_AGREEMENT_POPUP:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthBannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
