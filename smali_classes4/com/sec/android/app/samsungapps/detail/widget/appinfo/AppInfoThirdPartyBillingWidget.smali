.class public final Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;
.super Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;",
        "Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isFolded",
        "Lkotlin/e1;",
        "setButtonDescription",
        "(Z)V",
        "b",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/databinding/ViewDataBinding;",
        "a",
        "(Landroid/view/LayoutInflater;)Landroidx/databinding/ViewDataBinding;",
        "d",
        "updateWidget",
        "h",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "arrowBtn",
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
.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoThirdPartyBillingWidget: void <init>(android.content.Context)"

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

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoThirdPartyBillingWidget: void <init>(android.content.Context,android.util.AttributeSet,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->f(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;ZILjava/lang/Object;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoThirdPartyBillingWidget: void setButtonDescription$default(com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoThirdPartyBillingWidget,boolean,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setButtonDescription(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->X0:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->b()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->c:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ir:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/databinding/n6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.databinding.IsaLayoutAppInfoThirdPartyBillingWidgetBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/n6;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getVm()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/n6;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/h;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getVm()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->b()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->d(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->setButtonDescription(Z)V

    :cond_0
    return-void
.end method

.method public updateWidget()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getVm()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->getVm()Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/h;->b()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;->setButtonDescription(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
