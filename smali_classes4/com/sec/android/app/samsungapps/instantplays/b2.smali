.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/b2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->c:I

    iput-wide p4, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->c:I

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/instantplays/b2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->n1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;IJ)V

    return-void
.end method
