.class public final synthetic Lcom/sec/android/app/samsungapps/installreferrer/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->c:J

    iput-wide p5, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->c:J

    iget-wide v4, p0, Lcom/sec/android/app/samsungapps/installreferrer/e;->d:J

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager;->c(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
