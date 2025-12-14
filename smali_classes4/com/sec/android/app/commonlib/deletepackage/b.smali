.class public final synthetic Lcom/sec/android/app/commonlib/deletepackage/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/b;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/b;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    return-void
.end method
