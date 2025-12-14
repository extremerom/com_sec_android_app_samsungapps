.class public Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;->b:J

    iput-wide p4, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;->c:J

    iput-wide p6, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;->d:J

    iput-object p8, p0, Lcom/sec/android/app/download/installer/apkverifier/ApkSignatureV2V3Verifier$a;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
