.class public Lcom/sec/android/app/samsungapps/preferences/n1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/n1;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/preferences/n1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/n1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/n1$a;->b:Lcom/sec/android/app/samsungapps/preferences/n1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/n1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/n1$a;->a:Ljava/lang/String;

    const-string p3, "PersonalDataProtection"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->s()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/n1$a;->a:Ljava/lang/String;

    const-string p3, "PrivacyPolicy"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->t()V

    :cond_1
    :goto_0
    return-void
.end method
