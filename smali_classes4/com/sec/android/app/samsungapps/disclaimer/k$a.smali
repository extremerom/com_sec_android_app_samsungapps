.class public Lcom/sec/android/app/samsungapps/disclaimer/k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/k;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$a;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$a;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initiateDecline()V

    return-void
.end method
