.class public Lcom/sec/android/app/download/installer/g0$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/g0$b;->procedureResult(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/download/installer/g0$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0$b;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$b$a;->d:Lcom/sec/android/app/download/installer/g0$b;

    iput p2, p0, Lcom/sec/android/app/download/installer/g0$b$a;->a:I

    iput p3, p0, Lcom/sec/android/app/download/installer/g0$b$a;->b:I

    iput-object p4, p0, Lcom/sec/android/app/download/installer/g0$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/download/installer/g0$b$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/sec/android/app/download/installer/g0$b$a;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/g0$b$a;->d:Lcom/sec/android/app/download/installer/g0$b;

    iget-object v2, v2, Lcom/sec/android/app/download/installer/g0$b;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/g0;->l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$b$a;->d:Lcom/sec/android/app/download/installer/g0$b;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/g0$b;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/g0;->q(Lcom/sec/android/app/download/installer/g0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/download/installer/g0$b$a;->d:Lcom/sec/android/app/download/installer/g0$b;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/g0$b;->a:Lcom/sec/android/app/download/installer/g0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/download/installer/g0;->p(Lcom/sec/android/app/download/installer/g0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
