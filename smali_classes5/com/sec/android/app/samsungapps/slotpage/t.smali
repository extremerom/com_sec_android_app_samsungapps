.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/z;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->b:Lcom/sec/android/app/samsungapps/slotpage/z;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->b:Lcom/sec/android/app/samsungapps/slotpage/z;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/t;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/z;->c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/z;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Landroid/view/View;)V

    return-void
.end method
