.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Lcom/sec/android/app/samsungapps/slotpage/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$d;->a:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->d(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;)Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;->a()V

    :cond_0
    return-void
.end method
