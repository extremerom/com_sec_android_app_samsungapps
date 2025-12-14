.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/description/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/i;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/i;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/i;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/i;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;->n(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/view/View;)V

    return-void
.end method
