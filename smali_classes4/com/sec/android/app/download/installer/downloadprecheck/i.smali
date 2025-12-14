.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$IAgeLimitCheckerObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/i;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/i;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->b(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;Z)V

    return-void
.end method
