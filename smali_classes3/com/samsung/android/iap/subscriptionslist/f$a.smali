.class public Lcom/samsung/android/iap/subscriptionslist/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/subscriptionslist/IModelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/f;->d(Landroid/view/View;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

.field public final synthetic b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

.field public final synthetic c:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->c:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    iput-object p4, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/f$a;->b(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->d()V

    invoke-interface {p1}, Lcom/samsung/android/iap/subscriptionslist/IModelChanger;->requestMainTask()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    iget-object v0, v0, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->a:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->isLoadFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->c:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/e;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/iap/subscriptionslist/e;-><init>(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->g(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    sget v2, Lcom/samsung/android/iap/p;->b2:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->e(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/f$a;->b:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;->a()V

    :goto_0
    return-void
.end method
