.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/e9;->d:Landroid/widget/TextView;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/f9;->v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    return-void
.end method
