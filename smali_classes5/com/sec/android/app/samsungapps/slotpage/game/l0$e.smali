.class public final Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeActionEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/l0;->s0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->m(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/l0$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderAdapter;->j(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
