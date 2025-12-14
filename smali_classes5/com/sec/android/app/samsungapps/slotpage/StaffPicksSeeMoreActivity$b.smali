.class public Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->g0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->c0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->c0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method
