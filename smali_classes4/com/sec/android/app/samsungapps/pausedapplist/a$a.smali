.class public Lcom/sec/android/app/samsungapps/pausedapplist/a$a;
.super Lcom/sec/android/app/samsungapps/implementer/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/implementer/c;Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/implementer/b;-><init>(Lcom/sec/android/app/samsungapps/implementer/c;Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/b;->b()Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/b;->c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/b;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/b;->b()Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/pausedapplist/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/implementer/b;->c()Lcom/sec/android/app/samsungapps/implementer/ICheckButtonViewHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->getItemIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/a;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/b;->onLongClick(Landroid/view/View;)Z

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
