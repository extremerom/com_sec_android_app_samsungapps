.class public Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/spinner/a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;Lcom/sec/android/app/samsungapps/widget/spinner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;->a:Lcom/sec/android/app/samsungapps/widget/spinner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;->a:Lcom/sec/android/app/samsungapps/widget/spinner/a;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/widget/spinner/a;->c(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;->a:Lcom/sec/android/app/samsungapps/widget/spinner/a;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/spinner/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment$a;->b:Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/spinner/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
