.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/c6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/d6;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->a:Lcom/sec/android/app/samsungapps/slotpage/d6;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/c6;->g:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/d6;->b(Lcom/sec/android/app/samsungapps/slotpage/d6;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;ZZ)V

    return-void
.end method
