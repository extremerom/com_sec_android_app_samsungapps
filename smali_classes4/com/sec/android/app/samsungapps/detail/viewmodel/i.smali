.class public final synthetic Lcom/sec/android/app/samsungapps/detail/viewmodel/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/viewmodel/j;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;->b:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/j;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/i;->b:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/j;->a(Lcom/sec/android/app/samsungapps/detail/viewmodel/j;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V

    return-void
.end method
