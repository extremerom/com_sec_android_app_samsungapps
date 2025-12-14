.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$Listener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/f;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    return-void
.end method


# virtual methods
.method public final changePreOrderStatus(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/f;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;Ljava/lang/String;Z)V

    return-void
.end method
