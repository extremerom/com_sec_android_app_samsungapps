.class public final Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;-><init>(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_4

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListCacheLoadTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "KEY_CURATED_SLOT_LIST_RESULT"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->v()Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    if-ne p1, p2, :cond_0

    const-string p1, "BigBannerData - Tried to load from cache, but server data is already set, so ignore cached data."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->CACHE_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->z()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->K(Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string p1, "BigBannerData - Loaded from cache"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Something wrong while getting BigBanner cached data (Casting error or null)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;->SERVER_LOADED:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->e(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$LoadState;)V

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/HashMap;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager$c;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->z()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->K(Ljava/util/HashMap;Ljava/util/HashMap;)V

    const-string p1, "BigBannerData - Loaded from server"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Something wrong while getting BigBanner server data (Casting error or null)"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
