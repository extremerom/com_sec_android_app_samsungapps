.class public Lcom/sec/android/app/samsungapps/disclaimer/v$b;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/v;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/v;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v$b;->a:Lcom/sec/android/app/samsungapps/disclaimer/v;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/v$b;->a:Lcom/sec/android/app/samsungapps/disclaimer/v;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->e0(Landroid/content/Context;)V

    return-void
.end method
