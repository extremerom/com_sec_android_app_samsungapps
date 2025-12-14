.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/d;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/d;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/d;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->Q(Lcom/sec/android/app/samsungapps/slotpage/game/e;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
