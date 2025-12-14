.class public Lcom/sec/android/app/initializer/c0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/c0;->j(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/initializer/c0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/c0$c;->a:Lcom/sec/android/app/initializer/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setForeground()V
    .locals 0

    return-void
.end method

.method public unsetForeground()V
    .locals 0

    return-void
.end method
