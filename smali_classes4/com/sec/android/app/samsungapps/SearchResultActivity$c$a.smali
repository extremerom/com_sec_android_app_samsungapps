.class public final Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/SearchResultActivity$c;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuInflate(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pj:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->g0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Rj:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->i0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->c0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->c0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->t1:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/g3;->s1:I

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qj:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->h0(Lcom/sec/android/app/samsungapps/SearchResultActivity;Landroid/view/MenuItem;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->b:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->a0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->c0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SearchResultActivity$c$a;->a:Lcom/sec/android/app/samsungapps/SearchResultActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->b0(Lcom/sec/android/app/samsungapps/SearchResultActivity;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->E0(Landroid/text/Editable;ZLandroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    return-void
.end method
