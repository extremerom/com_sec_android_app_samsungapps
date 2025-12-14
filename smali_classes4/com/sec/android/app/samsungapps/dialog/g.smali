.class public Lcom/sec/android/app/samsungapps/dialog/g;
.super Lcom/sec/android/app/samsungapps/dialog/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/dialog/g;",
        "Lcom/sec/android/app/samsungapps/dialog/e;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;",
        "factory",
        "(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V",
        "",
        "n",
        "()I",
        "l",
        "Landroid/view/ViewGroup;",
        "root",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/e1;",
        "o",
        "s",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lcom/sec/android/app/samsungapps/dialog/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/g$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/g;->s:Lcom/sec/android/app/samsungapps/dialog/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/e;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-void
.end method

.method public static final C(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/g;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.CTAAlertDialogFragment: com.sec.android.app.samsungapps.dialog.CTAAlertDialogFragment newInstance(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/g;->s:Lcom/sec/android/app/samsungapps/dialog/g$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/g$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->za:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->u0:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Y:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->x0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Z:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->y0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->a0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    return-void
.end method
