.class public Lcom/sec/android/app/samsungapps/log/recommended/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/log/recommended/b;->v(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/recommended/b$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/recommended/b;->s(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
