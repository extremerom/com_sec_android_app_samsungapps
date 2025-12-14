.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/d2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/d2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/d2;->b:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    return-void
.end method


# virtual methods
.method public final onAction()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/d2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/d2;->b:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->o1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    return-void
.end method
