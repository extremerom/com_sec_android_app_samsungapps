.class public Lcom/sec/android/app/samsungapps/viewholder/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/viewholder/a;->setGetCopyButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/viewholder/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewholder/a;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->b(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/view/View;

    move-result-object p1

    const-string v0, "DetailValuePackItemViewHolder:::holderContainer is null"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->b(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->a(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->a(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->c(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewholder/a;->c(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewholder/a$a;->b:Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewholder/a;->c(Lcom/sec/android/app/samsungapps/viewholder/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
