.class public Lcom/sec/android/app/samsungapps/preferences/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/k;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k$a;->a:Lcom/sec/android/app/samsungapps/preferences/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClicked(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/widget/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k$a;->a:Lcom/sec/android/app/samsungapps/preferences/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/preferences/k;->G(Lcom/sec/android/app/samsungapps/preferences/k;)Lcom/sec/android/app/samsungapps/widget/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/widget/c;->b(I)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/k$a;->a:Lcom/sec/android/app/samsungapps/preferences/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/preferences/k;->H(Lcom/sec/android/app/samsungapps/preferences/k;)V

    return v0
.end method
