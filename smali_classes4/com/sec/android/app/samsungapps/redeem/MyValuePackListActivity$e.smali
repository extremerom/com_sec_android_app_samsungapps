.class public Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$e;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$e;->a:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    return-void
.end method
