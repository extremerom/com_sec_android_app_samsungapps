.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {p2, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->e(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;Z)V

    return-void
.end method
