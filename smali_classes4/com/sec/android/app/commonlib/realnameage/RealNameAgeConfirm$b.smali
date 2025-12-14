.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->e(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->u:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->y(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->u:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->u:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_DONE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm$b;->u:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
