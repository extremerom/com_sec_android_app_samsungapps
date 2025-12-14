.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/w0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->a:Lcom/sec/android/app/samsungapps/slotpage/w0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->c:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->a:Lcom/sec/android/app/samsungapps/slotpage/w0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v0;->c:Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/w0;->d(Lcom/sec/android/app/samsungapps/slotpage/w0;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Landroid/view/View;)V

    return-void
.end method
