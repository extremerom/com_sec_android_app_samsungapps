.class public final Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$a;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;
    .locals 0

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderDetailActivity;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->GAME_PREORDER_DETAIL_ACTIVITY:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->GAME_PREORDER_FRAGMENT:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/sec/android/app/samsungapps/slotpage/game/w;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->GAME_PREORDER_LIST_ACTIVITY:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/sec/android/app/samsungapps/search/k;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->PREORDER_SEARCH:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;->UNKNOWN:Lcom/sec/android/app/samsungapps/slotpage/contract/IGamePreOrderAction$PreOrderType;

    :goto_0
    return-object p1
.end method
