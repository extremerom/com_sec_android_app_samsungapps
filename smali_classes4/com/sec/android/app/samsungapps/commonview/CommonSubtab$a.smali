.class public Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->g(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->a(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->c(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->f(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->d(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab$a;->a:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;->b(Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method
