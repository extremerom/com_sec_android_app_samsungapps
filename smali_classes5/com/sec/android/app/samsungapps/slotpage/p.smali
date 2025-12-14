.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/r;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/p;->a:Lcom/sec/android/app/samsungapps/slotpage/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/p;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/p;->a:Lcom/sec/android/app/samsungapps/slotpage/r;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/p;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/r;->a(Lcom/sec/android/app/samsungapps/slotpage/r;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method
