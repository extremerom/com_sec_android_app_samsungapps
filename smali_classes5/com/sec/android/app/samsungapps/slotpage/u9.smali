.class public abstract Lcom/sec/android/app/samsungapps/slotpage/u9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/u9$a;,
        Lcom/sec/android/app/samsungapps/slotpage/u9$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u9;->v(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p0, p1, v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/PopupMenu;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "moreMenuView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/p9;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/p9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
