.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/i9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/i9;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/k9;->u(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;ZZ)V

    return-void
.end method
