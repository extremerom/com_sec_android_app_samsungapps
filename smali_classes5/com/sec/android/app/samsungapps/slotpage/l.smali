.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/l;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->c(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method
