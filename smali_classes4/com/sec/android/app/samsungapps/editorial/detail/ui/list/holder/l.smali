.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/l;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;->r(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
