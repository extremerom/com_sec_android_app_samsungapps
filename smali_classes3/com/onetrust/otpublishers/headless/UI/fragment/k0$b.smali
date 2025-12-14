.class public Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->C(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->r(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->t(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->r(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->t(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/k0$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/k0;)Lcom/onetrust/otpublishers/headless/UI/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
