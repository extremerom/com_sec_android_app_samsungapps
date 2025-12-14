.class public Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$a;
.super Lcom/sec/android/app/samsungapps/commonview/b0;
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
.field public final synthetic e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView$a;->e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/samsungapps/commonview/b0;-><init>(Ljava/lang/String;III)V

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
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/b0;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
