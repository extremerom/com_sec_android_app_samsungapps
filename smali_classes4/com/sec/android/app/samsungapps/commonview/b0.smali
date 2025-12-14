.class public abstract Lcom/sec/android/app/samsungapps/commonview/b0;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.TouchableSpan: void <init>(int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->c:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->d:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->a:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->c:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/b0;->b:I

    goto :goto_1

    :cond_1
    const v0, 0xeeeeee

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
