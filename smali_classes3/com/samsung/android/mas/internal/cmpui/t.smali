.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/i;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/t;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/t;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/t;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/t;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/t;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->f(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
