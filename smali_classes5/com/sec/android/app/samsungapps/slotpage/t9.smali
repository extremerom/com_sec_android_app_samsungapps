.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/t9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/t9;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/u9$a;->w(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V

    return-void
.end method
