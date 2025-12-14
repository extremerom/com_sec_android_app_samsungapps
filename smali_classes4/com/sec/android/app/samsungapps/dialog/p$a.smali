.class public final Lcom/sec/android/app/samsungapps/dialog/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/dialog/p$a;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "Failed dismissing loadingDialogFragment but activity will be finished right now."

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/sec/android/app/samsungapps/dialog/p;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/p;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/p;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/dialog/p$a;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/dialog/p$a;->c()Lcom/sec/android/app/samsungapps/dialog/p;

    move-result-object v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "Failed showing loadingDialogFragment."

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
