.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/gear/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter;->a(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z

    move-result p1

    return p1
.end method
