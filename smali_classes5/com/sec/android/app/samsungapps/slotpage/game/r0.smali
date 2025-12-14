.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onViewChanged(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/r0;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderListActivityAdapter;->i(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;ZZ)V

    return-void
.end method
