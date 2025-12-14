.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/d8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->a:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->i:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/d8;->j:Landroid/view/View;

    move v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->k0(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;ZZ)V

    return-void
.end method
