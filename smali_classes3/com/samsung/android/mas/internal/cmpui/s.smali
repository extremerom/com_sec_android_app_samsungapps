.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s;->a:Lcom/samsung/android/mas/internal/cmpui/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s;->a:Lcom/samsung/android/mas/internal/cmpui/g;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
