.class public Lcom/sec/android/app/samsungapps/accountlib/w$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopupConfirmResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/w;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$a;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/w$a;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/w;->m(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V

    return-void
.end method
