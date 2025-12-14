.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;
.super Lcom/canonical/anbox/streaming_sdk/b;
.source "ProGuard"


# instance fields
.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/canonical/anbox/streaming_sdk/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getOnKeyboardOpened()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "inputType=PredictionOff"

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x10000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Lcom/canonical/anbox/streaming_sdk/h;

    invoke-direct {p1, p0}, Lcom/canonical/anbox/streaming_sdk/h;-><init>(Landroid/view/View;)V

    const-string v0, "onCreateInputConnection(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final setOnKeyboardOpened(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
