.class public Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->n(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->i(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->i(Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Lcom/onetrust/otpublishers/headless/UI/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/e;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
