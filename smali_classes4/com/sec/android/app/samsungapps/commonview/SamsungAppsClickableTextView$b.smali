.class public Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->d(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$b;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    const-string p1, "mailto:help.content@samsung.com"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$b;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->a(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;Landroid/net/Uri;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50506

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    :cond_0
    const v0, -0xdadadb

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
