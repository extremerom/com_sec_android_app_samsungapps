.class public Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->g(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

.field public final synthetic b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;->b:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$a;->a:Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;->a(Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager;Lcom/sec/android/app/commonlib/initialize/ServiceInitializerManager$State;)V

    return-void
.end method
