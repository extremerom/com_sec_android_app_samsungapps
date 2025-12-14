.class public final synthetic Lcom/sec/android/app/download/installer/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/e0;

.field public final synthetic b:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/d0;->a:Lcom/sec/android/app/download/installer/e0;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/d0;->b:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/d0;->a:Lcom/sec/android/app/download/installer/e0;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/d0;->b:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->a(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method
