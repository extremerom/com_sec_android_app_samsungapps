.class public final Lcom/google/android/ump/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/ump/a$a;)Lcom/google/android/ump/ConsentDebugSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ump/a$a;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/ump/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ump/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/ump/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/ump/a$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/ump/a;
    .locals 2

    new-instance v0, Lcom/google/android/ump/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/ump/a;-><init>(Lcom/google/android/ump/a$a;Lcom/google/android/ump/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/ump/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.ump.ConsentRequestParameters$Builder: com.google.android.ump.ConsentRequestParameters$Builder setAdMobAppId(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.ump.ConsentRequestParameters$Builder: com.google.android.ump.ConsentRequestParameters$Builder setConsentDebugSettings(com.google.android.ump.ConsentDebugSettings)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)Lcom/google/android/ump/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.ump.ConsentRequestParameters$Builder: com.google.android.ump.ConsentRequestParameters$Builder setTagForUnderAgeOfConsent(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
