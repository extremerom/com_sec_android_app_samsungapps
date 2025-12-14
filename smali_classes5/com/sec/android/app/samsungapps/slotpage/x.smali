.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x;->b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x;->b:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/z$a;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;Landroid/view/View;)V

    return-void
.end method
