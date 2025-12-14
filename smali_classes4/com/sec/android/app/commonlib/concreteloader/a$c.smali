.class public Lcom/sec/android/app/commonlib/concreteloader/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/PackageInstallSessionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/concreteloader/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/concreteloader/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/concreteloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/a$c;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$c;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/a;->d(Lcom/sec/android/app/commonlib/concreteloader/a;Ljava/lang/String;I)V

    return-void
.end method

.method public packagePendingInstall(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/a$c;->a:Lcom/sec/android/app/commonlib/concreteloader/a;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/a;->e(Lcom/sec/android/app/commonlib/concreteloader/a;Ljava/lang/String;)V

    return-void
.end method
