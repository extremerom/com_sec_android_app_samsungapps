.class public final Lcom/sec/android/app/joule/m;
.super Lcom/sec/android/app/joule/p0;
.source "ProGuard"


# instance fields
.field public final synthetic d:Lcom/sec/android/app/joule/q;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/q;Lcom/sec/android/app/joule/WorkCallable$Type;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/joule/m;->d:Lcom/sec/android/app/joule/q;

    const-string p1, "Poison"

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/joule/p0;-><init>(Ljava/lang/String;Lcom/sec/android/app/joule/WorkCallable$Type;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
