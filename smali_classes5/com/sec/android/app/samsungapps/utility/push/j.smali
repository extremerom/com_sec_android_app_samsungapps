.class public final synthetic Lcom/sec/android/app/samsungapps/utility/push/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/push/j;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/push/j;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/k;->b(Ljava/lang/Boolean;)V

    return-void
.end method
