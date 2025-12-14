.class public Lcom/sec/android/app/samsungapps/m2$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/m2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/m2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m2$c;->a:Lcom/sec/android/app/samsungapps/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2$c;->a:Lcom/sec/android/app/samsungapps/m2;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->wj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/s3;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2$c;->a:Lcom/sec/android/app/samsungapps/m2;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/m2;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->uj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/s3;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method
