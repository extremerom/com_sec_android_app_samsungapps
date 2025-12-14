.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/gear/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/contract/IAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Lcom/sec/android/app/samsungapps/contract/IAppBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/c;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/c;->b:Lcom/sec/android/app/samsungapps/contract/IAppBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/c;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/c;->b:Lcom/sec/android/app/samsungapps/contract/IAppBar;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->a(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Lcom/sec/android/app/samsungapps/contract/IAppBar;Landroid/view/View;)V

    return-void
.end method
