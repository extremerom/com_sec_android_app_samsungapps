.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/gmp/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/s;->a:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)Z

    move-result p1

    return p1
.end method
