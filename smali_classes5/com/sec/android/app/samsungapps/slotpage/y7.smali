.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/y7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->j:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->k:Landroid/view/View;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/slotpage/y7;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->c:Landroid/view/View;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->d:Landroid/view/View;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->e:Landroid/view/View;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->f:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->g:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->h:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->i:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->j:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->k:Landroid/view/View;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/slotpage/y7;->l:Landroid/view/View;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->Q(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method
