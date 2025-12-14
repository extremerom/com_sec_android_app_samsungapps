.class public Lcom/sec/android/app/samsungapps/databinding/c0$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/databinding/c0$a;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/c0$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/databinding/c0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a$a;->a:Lcom/sec/android/app/samsungapps/databinding/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a$a;->a:Lcom/sec/android/app/samsungapps/databinding/c0$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a$a;->a:Lcom/sec/android/app/samsungapps/databinding/c0$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/c0$a;->c:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/presenter/IModelChanger;->requestMainTask()V

    return-void
.end method
