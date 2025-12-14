.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/detail/IDetailWidget;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/e1;",
        "b",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/databinding/ViewDataBinding;",
        "a",
        "(Landroid/view/LayoutInflater;)Landroidx/databinding/ViewDataBinding;",
        "",
        "data",
        "setWidgetData",
        "(Ljava/lang/Object;)V",
        "d",
        "c",
        "updateWidget",
        "release",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/h;",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/h;",
        "getVm",
        "()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;",
        "setVm",
        "(Lcom/sec/android/app/samsungapps/detail/viewmodel/h;)V",
        "vm",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "binding",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

.field public b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailThirdPartyBillingInfoView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DetailThirdPartyBillingInfoView: void <init>(android.content.Context,android.util.AttributeSet,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->W2:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a(Landroid/view/LayoutInflater;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->updateWidget()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b:Landroidx/databinding/ViewDataBinding;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/databinding/vd;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.IsaLayoutDetailThirdPartyBillingInfoBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/vd;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/vd;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/h;)V

    :cond_0
    return-void
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getVm()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setVm(Lcom/sec/android/app/samsungapps/detail/viewmodel/h;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/detail/viewmodel/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->d()V

    :cond_0
    return-void
.end method

.method public updateWidget()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
