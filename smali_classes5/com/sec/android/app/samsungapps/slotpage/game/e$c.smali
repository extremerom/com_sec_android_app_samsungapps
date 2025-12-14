.class public final Lcom/sec/android/app/samsungapps/slotpage/game/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/e;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->U(Lcom/sec/android/app/samsungapps/slotpage/game/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mGameSubTabRootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->T(Lcom/sec/android/app/samsungapps/slotpage/game/e;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/e$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->U(Lcom/sec/android/app/samsungapps/slotpage/game/e;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
