.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->d(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/view/View;)V

    return-void
.end method
