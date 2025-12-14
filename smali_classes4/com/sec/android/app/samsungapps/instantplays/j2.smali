.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/j2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/k2;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/k2;Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/j2;->a:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/j2;->b:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/j2;->a:Lcom/sec/android/app/samsungapps/instantplays/k2;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/j2;->b:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/k2;->a(Lcom/sec/android/app/samsungapps/instantplays/k2;Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;)V

    return-void
.end method
