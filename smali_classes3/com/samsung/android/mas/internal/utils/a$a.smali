.class Lcom/samsung/android/mas/internal/utils/a$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/android/mas/internal/utils/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/utils/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/utils/a$a;->c:Lcom/samsung/android/mas/internal/utils/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/utils/a$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/mas/internal/utils/a$a;->b:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/mas/internal/utils/a$a;->c:Lcom/samsung/android/mas/internal/utils/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/utils/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lcom/samsung/android/mas/internal/utils/a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
