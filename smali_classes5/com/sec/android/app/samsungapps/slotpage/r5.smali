.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/r5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r5;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r5;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->b(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    return-void
.end method
