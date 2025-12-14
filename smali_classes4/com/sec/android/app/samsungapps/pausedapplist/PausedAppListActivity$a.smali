.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->c0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PausedAppListActivity::onPageScrollStateChanged::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->e0(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->setEnabled(Z)V

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method
