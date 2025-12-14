.class public abstract Lcom/sec/android/app/joule/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/sec/android/app/joule/WorkCallable$Type;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/joule/WorkCallable$Type;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/joule/p0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/joule/p0;->b:Lcom/sec/android/app/joule/WorkCallable$Type;

    iput p3, p0, Lcom/sec/android/app/joule/p0;->a:I

    return-void
.end method
