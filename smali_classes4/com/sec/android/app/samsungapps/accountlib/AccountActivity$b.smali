.class public Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->y(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void
.end method

.method public onOk()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->A(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void
.end method
