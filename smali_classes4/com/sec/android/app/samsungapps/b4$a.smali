.class public Lcom/sec/android/app/samsungapps/b4$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/b4;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/b4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/b4;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/b4$a;->b:Lcom/sec/android/app/samsungapps/b4;

    iput p2, p0, Lcom/sec/android/app/samsungapps/b4$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/samsungapps/b4$a;->a:I

    const/high16 p2, 0x10000000

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4$a;->b:Lcom/sec/android/app/samsungapps/b4;

    const-string v0, "com.samsung.android.hmt.vrsvc/.setup.VRSetupWizardStub"

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/b4;->y(Lcom/sec/android/app/samsungapps/b4;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4$a;->b:Lcom/sec/android/app/samsungapps/b4;

    const-string v0, "com.samsung.android.app.vrsetupwizardstub"

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/b4;->x(Lcom/sec/android/app/samsungapps/b4;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4$a;->b:Lcom/sec/android/app/samsungapps/b4;

    const-string v0, "com.samsung.android.app.vrsetupwizard"

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/b4;->x(Lcom/sec/android/app/samsungapps/b4;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method
