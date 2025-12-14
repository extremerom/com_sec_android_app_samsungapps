.class public Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/ReqFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sec/android/app/download/installer/request/ReqFileWriter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/request/ReqFileWriter;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/request/ReqFileWriter;ILcom/sec/android/app/download/installer/request/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;-><init>(Lcom/sec/android/app/download/installer/request/ReqFileWriter;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;->b:Lcom/sec/android/app/download/installer/request/ReqFileWriter;

    iget v1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$b;->a:I

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/ReqFileWriter;->a(Lcom/sec/android/app/download/installer/request/ReqFileWriter;I)V

    return-void
.end method
