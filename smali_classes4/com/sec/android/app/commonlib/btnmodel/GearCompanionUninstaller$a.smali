.class public Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->a(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V

    return-void
.end method

.method public onDeleteSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller$a;->a:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;->b(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;)V

    return-void
.end method
