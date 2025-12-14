.class public Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->h()Landroid/widget/CompoundButton$OnCheckedChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->v(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity$a;->a:Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;->v(Lcom/sec/android/app/samsungapps/preloadupdate/bootpopup/UrgentUpdateAgreeActivity;Z)V

    :goto_0
    return-void
.end method
