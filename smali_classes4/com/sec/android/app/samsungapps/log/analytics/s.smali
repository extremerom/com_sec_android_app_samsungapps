.class public final synthetic Lcom/sec/android/app/samsungapps/log/analytics/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/s;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/s;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->a(Ljava/util/LinkedList;)V

    return-void
.end method
