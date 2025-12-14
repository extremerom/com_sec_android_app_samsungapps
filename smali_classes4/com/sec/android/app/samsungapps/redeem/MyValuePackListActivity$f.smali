.class public Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->d0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Om:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->d0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    return-void
.end method
