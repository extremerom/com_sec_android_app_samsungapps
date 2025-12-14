.class public final synthetic Lcom/samsung/android/iap/task/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/task/UpgradeCheckTask;

.field public final synthetic b:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/task/h;->a:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    iput-object p2, p0, Lcom/samsung/android/iap/task/h;->b:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/task/h;->a:Lcom/samsung/android/iap/task/UpgradeCheckTask;

    iget-object v1, p0, Lcom/samsung/android/iap/task/h;->b:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/iap/task/UpgradeCheckTask;->a(Lcom/samsung/android/iap/task/UpgradeCheckTask;Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;Ljava/lang/Throwable;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
