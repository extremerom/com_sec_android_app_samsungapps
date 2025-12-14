.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/a3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/b3$a;->a(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)I

    move-result p1

    return p1
.end method
