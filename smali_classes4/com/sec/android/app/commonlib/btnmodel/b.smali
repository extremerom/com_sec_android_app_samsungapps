.class public final synthetic Lcom/sec/android/app/commonlib/btnmodel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$IGearCompanionUninstallObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/btnmodel/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/b;->a:Lcom/sec/android/app/commonlib/btnmodel/c;

    return-void
.end method


# virtual methods
.method public final onGearCompanionAppUninstallResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/b;->a:Lcom/sec/android/app/commonlib/btnmodel/c;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/c;->f(Lcom/sec/android/app/commonlib/btnmodel/c;I)V

    return-void
.end method
