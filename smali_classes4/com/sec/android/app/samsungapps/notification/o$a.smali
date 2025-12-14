.class public Lcom/sec/android/app/samsungapps/notification/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notification/o;->h([Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/sec/android/app/commonlib/net/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sec/android/app/samsungapps/notification/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notification/o;I[Lcom/sec/android/app/commonlib/net/j;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->e:Lcom/sec/android/app/samsungapps/notification/o;

    iput p2, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->b:[Lcom/sec/android/app/commonlib/net/j;

    iput p4, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->c:I

    iput p5, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->e:Lcom/sec/android/app/samsungapps/notification/o;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/notification/o;->a(Lcom/sec/android/app/samsungapps/notification/o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Lcom/sec/android/app/samsungapps/notification/o;->b(Lcom/sec/android/app/samsungapps/notification/o;I)V

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/commonlib/net/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/net/f;->f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->e:Lcom/sec/android/app/samsungapps/notification/o;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notification/o;->a(Lcom/sec/android/app/samsungapps/notification/o;)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->a:I

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->e:Lcom/sec/android/app/samsungapps/notification/o;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->b:[Lcom/sec/android/app/commonlib/net/j;

    iget p3, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->c:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->d:I

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/notification/o;->c(Lcom/sec/android/app/samsungapps/notification/o;[Lcom/sec/android/app/commonlib/net/j;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notification/o$a;->e:Lcom/sec/android/app/samsungapps/notification/o;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/notification/o;->b(Lcom/sec/android/app/samsungapps/notification/o;I)V

    :cond_1
    return-void
.end method
