.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/t2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/t2;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/t2;->b:Lcom/sec/android/app/samsungapps/slotpage/y2;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t2;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/t2;->b:Lcom/sec/android/app/samsungapps/slotpage/y2;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/y2;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/y2;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
