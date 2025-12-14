.class public final synthetic Lcom/sec/android/app/commonlib/deletepackage/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    return-void
.end method


# virtual methods
.method public final packageDeleted(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->a(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;Ljava/lang/String;I)V

    return-void
.end method
