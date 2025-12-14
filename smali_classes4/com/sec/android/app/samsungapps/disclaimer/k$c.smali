.class public Lcom/sec/android/app/samsungapps/disclaimer/k$c;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/k;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$c;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$c;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->Q(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    return-void
.end method
