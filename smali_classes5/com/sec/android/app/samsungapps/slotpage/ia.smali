.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/la;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ia;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ia;->b:Lcom/sec/android/app/samsungapps/slotpage/la;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ia;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ia;->b:Lcom/sec/android/app/samsungapps/slotpage/la;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/la;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/la;ZZ)V

    return-void
.end method
