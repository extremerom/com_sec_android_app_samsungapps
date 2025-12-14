.class public final Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "<init>",
        "()V",
        "Lkotlin/e1;",
        "a0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "Y",
        "()Z",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;",
        "v",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;",
        "dataSafetyVm",
        "Lcom/sec/android/app/samsungapps/databinding/t8;",
        "w",
        "Lcom/sec/android/app/samsungapps/databinding/t8;",
        "Z",
        "()Lcom/sec/android/app/samsungapps/databinding/t8;",
        "c0",
        "(Lcom/sec/android/app/samsungapps/databinding/t8;)V",
        "binding",
        "x",
        "a",
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


# static fields
.field public static final x:Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity$a;


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

.field public w:Lcom/sec/android/app/samsungapps/databinding/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method private final a0()V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->G7:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->Q1:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->Q1:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->G1:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/b4;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/t8;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->c0(Lcom/sec/android/app/samsungapps/databinding/t8;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->Z()Lcom/sec/android/app/samsungapps/databinding/t8;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/t8;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->Z()Lcom/sec/android/app/samsungapps/databinding/t8;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->X4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->c()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const-string v7, "collected"

    invoke-direct {v2, v7, v3, v5}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->updateWidget()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->i()Ljava/util/List;

    move-result-object v4

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->k()I

    move-result v6

    :cond_3
    const-string v2, "shared"

    invoke-direct {v1, v2, v4, v6}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->updateWidget()V

    return-void
.end method

.method public static final b0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DataSafetyDetailActivity: void launch(android.content.Context,com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyViewModel)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DataSafetyDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/sec/android/app/samsungapps/databinding/t8;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->w:Lcom/sec/android/app/samsungapps/databinding/t8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0(Lcom/sec/android/app/samsungapps/databinding/t8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->w:Lcom/sec/android/app/samsungapps/databinding/t8;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_KEY_DETAIL_DATA_SAFETY_VM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    if-nez p1, :cond_1

    const-string p1, "DataSafetyDetailActivity::vm is null::finish activity"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->a0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/DataSafetyDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;->z()V

    :cond_0
    return-void
.end method
