.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$IRealNameAgeCheckObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/r;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/n;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    return-void
.end method


# virtual methods
.method public final onRealAgeCheckDone(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/n;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->c(Lcom/sec/android/app/download/installer/downloadprecheck/r;Z)V

    return-void
.end method
