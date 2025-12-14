.class public Lcom/sec/android/app/samsungapps/pausedapplist/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/f;->setDownloadCancelExecuteButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/pausedapplist/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$c;->b:Lcom/sec/android/app/samsungapps/pausedapplist/f;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$c;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$c;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->u()V

    return-void
.end method
