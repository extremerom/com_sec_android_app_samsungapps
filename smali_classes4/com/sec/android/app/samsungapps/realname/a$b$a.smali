.class public Lcom/sec/android/app/samsungapps/realname/a$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/a$b;->invoke(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/realname/a$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a$b;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$b$a;->b:Lcom/sec/android/app/samsungapps/realname/a$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/realname/a$b$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$b$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->g()V

    return-void
.end method
