.class public Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;->h(Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;->b:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->f0(Landroid/content/Context;)V

    return-void
.end method
