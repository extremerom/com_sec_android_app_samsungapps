.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/f8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->e:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->i:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->j:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/slotpage/f8;->k:Landroid/view/View;

    move v11, p1

    move v12, p2

    invoke-static/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->h0(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V

    return-void
.end method
