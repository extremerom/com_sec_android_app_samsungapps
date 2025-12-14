.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/w6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/w6;->e:Landroid/widget/TextView;

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->b(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;ZZ)V

    return-void
.end method
