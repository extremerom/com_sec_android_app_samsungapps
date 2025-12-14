.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/s;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/r;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/r;->b:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method


# virtual methods
.method public final matchResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/r;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/r;->b:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->f(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
