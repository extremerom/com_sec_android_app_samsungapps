.class public Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->g(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->e(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->c:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$c;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->d(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
