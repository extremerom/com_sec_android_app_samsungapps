.class public Lcom/sec/android/app/samsungapps/preferences/e1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/e1;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/e1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1$b;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmResult(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1$b;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/e1$b;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/e1;->T()V

    :goto_0
    return-void
.end method

.method public onInvalidPassword()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/e1$b;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/preferences/e1;->G(Lcom/sec/android/app/samsungapps/preferences/e1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/e1$b;->a:Lcom/sec/android/app/samsungapps/preferences/e1;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/preferences/e1;->G(Lcom/sec/android/app/samsungapps/preferences/e1;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->pg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method
