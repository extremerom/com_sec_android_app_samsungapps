.class public Lcom/sec/android/app/samsungapps/disclaimer/p$b;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/p;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/p;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/p$b;->a:Lcom/sec/android/app/samsungapps/disclaimer/p;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/ad/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/j5;->o(Ljava/lang/String;)V

    return-void
.end method
