.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/f4;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e4;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e4;->b:Lcom/sec/android/app/samsungapps/slotpage/f4;

    return-void
.end method


# virtual methods
.method public final onViewChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e4;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/e4;->b:Lcom/sec/android/app/samsungapps/slotpage/f4;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/f4;->p(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;Z)V

    return-void
.end method
