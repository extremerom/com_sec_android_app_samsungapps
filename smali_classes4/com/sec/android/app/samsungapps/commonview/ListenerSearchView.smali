.class public Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;
.super Landroid/widget/SearchView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.ListenerSearchView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;->a:Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;->onKeyIme(Landroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SearchView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setKeyImeChangeListener(Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView;->a:Lcom/sec/android/app/samsungapps/commonview/ListenerSearchView$KeyImeChange;

    return-void
.end method
