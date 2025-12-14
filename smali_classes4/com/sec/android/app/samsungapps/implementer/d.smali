.class public Lcom/sec/android/app/samsungapps/implementer/d;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:I


# instance fields
.field public a:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->f:I

    sput v0, Lcom/sec/android/app/samsungapps/implementer/d;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/d;->a:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/d;->b(Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;ILjava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/implementer/d;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;->getViewToAttachLaunchAction()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/implementer/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/d;->a:Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;->open(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
