.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->o(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

.field public final synthetic b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;->b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;->i()Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;->b:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)Z

    return-void
.end method
