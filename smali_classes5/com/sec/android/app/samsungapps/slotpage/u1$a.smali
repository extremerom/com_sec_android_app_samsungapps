.class public final Lcom/sec/android/app/samsungapps/slotpage/u1$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/u1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/MainHelper;
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getStoreActivityHelper()Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/a2;->c:Lcom/sec/android/app/samsungapps/slotpage/a2$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/a2$a;->a()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object v7

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/x1;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/f2;->s:Lcom/sec/android/app/samsungapps/slotpage/f2$a;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/f2$a;->a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;

    move-result-object v4

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/p2;->a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;

    move-result-object v5

    const-string v2, "create(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/a;

    new-instance v2, Lcom/sec/android/app/samsungapps/o2;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/o2;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v2}, Lcom/sec/android/app/samsungapps/slotpage/a;-><init>(Lcom/sec/android/app/samsungapps/o2;)V

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/x1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->n()Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;->setResManager(Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;)V

    return-object v1
.end method
