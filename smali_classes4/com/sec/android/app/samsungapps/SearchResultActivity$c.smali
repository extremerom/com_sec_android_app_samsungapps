.class public final Lcom/sec/android/app/samsungapps/SearchResultActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/SearchResultActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;ZLandroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->x:I

    new-instance v1, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->b:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;-><init>(Lcom/sec/android/app/samsungapps/SearchResultActivity;ZLandroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->s(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)Z

    return-void
.end method

.method public synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/x;->a(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rj:I

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    const-string v2, "input_method"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/g5;->e()Lcom/sec/android/app/samsungapps/g5;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/g5;->g(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v3

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qj:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->f0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)V

    return v3

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pj:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->c:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->e0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Lcom/sec/android/app/samsungapps/search/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/search/k;->E()Landroid/widget/SearchView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return v3

    :cond_3
    return v4
.end method

.method public synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/x;->b(Landroidx/core/view/MenuProvider;Landroid/view/Menu;)V

    return-void
.end method
