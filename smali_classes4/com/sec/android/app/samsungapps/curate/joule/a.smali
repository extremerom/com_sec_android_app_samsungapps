.class public Lcom/sec/android/app/samsungapps/curate/joule/a;
.super Lcom/sec/android/app/joule/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/joule/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/joule/a;-><init>()V

    return-void
.end method

.method public static i()Lcom/sec/android/app/samsungapps/curate/joule/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/a$a;->a:Lcom/sec/android/app/samsungapps/curate/joule/a;

    return-object v0
.end method


# virtual methods
.method public g()Lcom/sec/android/app/joule/e;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/c;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/c;-><init>()V

    return-object v0
.end method
