.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e3;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e3;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e3;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/e3;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/f3;->r(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V

    return-void
.end method
