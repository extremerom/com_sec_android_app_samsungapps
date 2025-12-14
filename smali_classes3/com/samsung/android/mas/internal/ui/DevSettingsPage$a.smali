.class Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/databinding/r;

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->b:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/mas/utils/i;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/utils/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->f:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->b:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->c:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/r;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/r;->d:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/samsung/android/mas/utils/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
