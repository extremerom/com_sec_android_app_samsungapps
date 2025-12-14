.class public final synthetic Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->a:Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;->t(Lcom/sec/android/app/samsungapps/detail/downloadpopup/GameLauncherPopupFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
