.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->E(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;

.field public final synthetic b:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->b:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$e;->b:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;->onModelEvent(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V

    :cond_0
    return-void
.end method
