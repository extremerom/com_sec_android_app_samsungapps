.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->n(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$b;->b(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->m(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->p(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " OrderHistoryThemesFragment :: mSpinner.setOnItemSelectedListener :: ThemeType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->o(Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/d;->l()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
