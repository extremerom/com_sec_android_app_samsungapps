.class public Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem$a;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;->y(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem$a;->a:Lcom/sec/android/app/samsungapps/curate/terminformation/TermInfoItem;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const v0, -0xe0630a

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
