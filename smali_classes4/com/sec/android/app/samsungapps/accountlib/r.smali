.class public final synthetic Lcom/sec/android/app/samsungapps/accountlib/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/r;->a:Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    return-void
.end method


# virtual methods
.method public final OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/r;->a:Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->a(Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    return-void
.end method
