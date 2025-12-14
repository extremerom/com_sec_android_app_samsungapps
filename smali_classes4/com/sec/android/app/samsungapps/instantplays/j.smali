.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/j;->a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/j;->a:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method
