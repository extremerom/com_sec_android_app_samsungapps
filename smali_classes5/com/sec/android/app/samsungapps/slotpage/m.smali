.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/m;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/m;->b:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/o$a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;Landroid/view/View;)V

    return-void
.end method
