.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/h8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/i8;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->a:Lcom/sec/android/app/samsungapps/slotpage/i8;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->a:Lcom/sec/android/app/samsungapps/slotpage/i8;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/h8;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/i8;->M(Lcom/sec/android/app/samsungapps/slotpage/i8;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;)V

    return-void
.end method
