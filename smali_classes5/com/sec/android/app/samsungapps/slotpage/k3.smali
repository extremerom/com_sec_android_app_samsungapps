.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/k3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/m3;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->c:Lcom/sec/android/app/samsungapps/slotpage/m3;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->c:Lcom/sec/android/app/samsungapps/slotpage/m3;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/k3;->e:Landroid/view/View;

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/m3;->r(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method
