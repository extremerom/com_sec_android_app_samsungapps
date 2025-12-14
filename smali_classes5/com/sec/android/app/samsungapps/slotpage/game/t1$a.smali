.class public Lcom/sec/android/app/samsungapps/slotpage/game/t1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/t1;->onLoadingFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/t1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->V(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/t1;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/t1;->U(Lcom/sec/android/app/samsungapps/slotpage/game/t1;)V

    return-void
.end method
