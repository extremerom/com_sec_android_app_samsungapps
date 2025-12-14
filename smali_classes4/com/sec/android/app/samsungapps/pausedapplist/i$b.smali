.class public Lcom/sec/android/app/samsungapps/pausedapplist/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/pausedapplist/ICheckableMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/i;->p()Lcom/sec/android/app/samsungapps/pausedapplist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pausedapplist/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckableMode()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$b;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->c(Lcom/sec/android/app/samsungapps/pausedapplist/i;)I

    move-result v0

    return v0
.end method
