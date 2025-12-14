.class public Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->a:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->a:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->a:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    return-object v0
.end method
