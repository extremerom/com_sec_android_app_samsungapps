.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/g8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g8;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/g8;->b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g8;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/g8;->b:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;->j0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialBasic;Landroid/view/View;)V

    return-void
.end method
