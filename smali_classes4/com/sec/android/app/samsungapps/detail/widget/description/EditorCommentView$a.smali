.class public Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;->x(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->URL_AT_EDITOR_COMMENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;->o(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;->q(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;->p(Lcom/sec/android/app/samsungapps/detail/widget/description/EditorCommentView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
