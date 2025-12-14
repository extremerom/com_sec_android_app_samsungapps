.class public final synthetic Lcom/sec/android/app/samsungapps/api/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/installreferrer/InstallReferrerDBManager$IInstallReferrerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/api/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/api/m;->b:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/api/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/api/m;->b:Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/api/InstallReferrerAgent$a;->b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;Lcom/sec/android/app/samsungapps/installreferrer/a$a;)V

    return-void
.end method
