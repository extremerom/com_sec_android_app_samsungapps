.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/b;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/b;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/o;->a:Lcom/samsung/android/mas/internal/cmpui/b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/o;->c:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o;->a:Lcom/samsung/android/mas/internal/cmpui/b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/o;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/o;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/mas/internal/cmpui/b;->d(Lcom/samsung/android/mas/internal/cmpui/b;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
