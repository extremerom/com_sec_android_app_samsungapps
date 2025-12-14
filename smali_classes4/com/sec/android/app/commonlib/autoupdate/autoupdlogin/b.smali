.class public final synthetic Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

.field public final synthetic b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;->b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/b;->b:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->b(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/IAutoUpdLoginState$Event;)V

    return-void
.end method
