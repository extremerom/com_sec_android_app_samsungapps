.class public final Lcom/sec/android/app/samsungapps/slotpage/x1$c;
.super Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/x1;->onCreate(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/x1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/x1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$c;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$c;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x1;->j()Lcom/sec/android/app/samsungapps/slotpage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$c;->a:Lcom/sec/android/app/samsungapps/slotpage/x1;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/x1;->k()Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/x1$c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/a;->i(Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Landroid/content/Context;)V

    return-void
.end method
