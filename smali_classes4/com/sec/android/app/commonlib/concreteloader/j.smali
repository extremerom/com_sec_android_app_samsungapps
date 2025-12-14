.class public Lcom/sec/android/app/commonlib/concreteloader/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/concreteloader/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/concreteloader/j;->b:Z

    return v0
.end method
