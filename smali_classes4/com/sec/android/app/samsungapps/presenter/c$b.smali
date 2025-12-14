.class public Lcom/sec/android/app/samsungapps/presenter/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/c;->k(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sec/android/app/samsungapps/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/c;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->d:Lcom/sec/android/app/samsungapps/presenter/c;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->a:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->b:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->d:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->d:Lcom/sec/android/app/samsungapps/presenter/c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/c;->c(Lcom/sec/android/app/samsungapps/presenter/c;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->d:Lcom/sec/android/app/samsungapps/presenter/c;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->a:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->b:Z

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/presenter/c$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/c;->l(ZZZ)V

    return-void
.end method
