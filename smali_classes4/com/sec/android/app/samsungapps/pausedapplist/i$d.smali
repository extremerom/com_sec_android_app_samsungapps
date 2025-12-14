.class public Lcom/sec/android/app/samsungapps/pausedapplist/i$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/i;->onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pausedapplist/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$d;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$d;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->d(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Lcom/sec/android/app/samsungapps/updatelist/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    return-void
.end method
