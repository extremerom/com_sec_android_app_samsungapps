.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/e;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->f(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;)V

    return-void
.end method
