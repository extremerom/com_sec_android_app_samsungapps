.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->b:Lcom/sec/android/app/samsungapps/slotpage/z;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->b:Lcom/sec/android/app/samsungapps/slotpage/z;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/z;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
