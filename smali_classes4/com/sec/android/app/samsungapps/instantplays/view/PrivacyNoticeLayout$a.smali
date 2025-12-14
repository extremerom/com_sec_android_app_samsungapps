.class public Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->c(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;->b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;->b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->b(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;->onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$a;->b:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Q0:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
