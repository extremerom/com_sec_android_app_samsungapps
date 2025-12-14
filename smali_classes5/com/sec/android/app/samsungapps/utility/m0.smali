.class public final synthetic Lcom/sec/android/app/samsungapps/utility/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/m0;->a:Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;

    return-void
.end method


# virtual methods
.method public final onWorkDone(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/m0;->a:Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->a(Lcom/sec/android/app/samsungapps/utility/ThemeUtil$IMarppleSupportCallback;Ljava/lang/Boolean;)V

    return-void
.end method
