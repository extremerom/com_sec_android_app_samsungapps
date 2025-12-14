.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/button/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

.field public final synthetic e:Lcom/sec/android/app/download/downloadstate/DLState;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->c:Z

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->d:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->e:Lcom/sec/android/app/download/downloadstate/DLState;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->a:Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->c:Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->d:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->e:Lcom/sec/android/app/download/downloadstate/DLState;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->f:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->n(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
