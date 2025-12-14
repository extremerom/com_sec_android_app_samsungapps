.class public Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;
.super Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;Lcom/sec/android/app/samsungapps/widget/dialog/i;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnBuildCallback;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$OnBuildCallback;->onBuild(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
