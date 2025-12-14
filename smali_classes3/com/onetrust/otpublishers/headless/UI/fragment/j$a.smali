.class public Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->g(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->f(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->t(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->f(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->d(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->x(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->e(Lcom/onetrust/otpublishers/headless/UI/fragment/j;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->f(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->f(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->p(Landroid/app/Activity;Landroid/view/Window;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->B(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->f(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/j;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/j;->y(Lcom/onetrust/otpublishers/headless/UI/fragment/j;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a$b;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/j$a$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/j$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method
