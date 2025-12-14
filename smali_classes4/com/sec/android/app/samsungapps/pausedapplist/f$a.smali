.class public Lcom/sec/android/app/samsungapps/pausedapplist/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/f;->setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/pausedapplist/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$a;->b:Lcom/sec/android/app/samsungapps/pausedapplist/f;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f$a;->a:Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;->z()V

    return-void
.end method
