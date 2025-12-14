.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/x7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->h:Landroid/view/View;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->h:Landroid/view/View;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/x7;->i:Landroid/view/View;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialAppList;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
