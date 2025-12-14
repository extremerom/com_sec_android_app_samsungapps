.class public final synthetic Lcom/sec/android/app/samsungapps/utility/wear/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/wear/k;->e(Ljava/lang/String;)V

    return-void
.end method
