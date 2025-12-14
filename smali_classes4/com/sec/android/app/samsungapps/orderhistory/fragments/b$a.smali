.class public Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->n(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$b;->b(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->m(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->p(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " OrderHistoryFamilyPaymentFragment :: mSpinner.setOnItemSelectedListener :: ThemeType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->o(Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;)Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/orderhistory/fragments/b;->l()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
