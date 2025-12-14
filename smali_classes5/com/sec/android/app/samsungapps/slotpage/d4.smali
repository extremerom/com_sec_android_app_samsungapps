.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/d4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/f4;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->a:Lcom/sec/android/app/samsungapps/slotpage/f4;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->a:Lcom/sec/android/app/samsungapps/slotpage/f4;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/d4;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->q(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    return-void
.end method
