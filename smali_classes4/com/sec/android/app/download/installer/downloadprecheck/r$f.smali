.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$f;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$f;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$f;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->n(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    return-void
.end method
