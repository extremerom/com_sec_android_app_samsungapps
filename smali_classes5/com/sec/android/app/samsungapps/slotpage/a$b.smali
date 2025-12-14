.class public Lcom/sec/android/app/samsungapps/slotpage/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/a;->l(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$b;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/a$b;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullPageAppState()Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;->End:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;

    return-object v0
.end method

.method public onFullPageDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFullPageDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/a$b;->b:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->R()V

    :cond_0
    return-void
.end method

.method public onFullPageNotify(Lcom/sec/android/app/commonlib/doc/notification/Notification$ViewType;)V
    .locals 0

    return-void
.end method
