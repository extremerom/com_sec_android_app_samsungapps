.class public Lcom/samsung/android/iap/activity/TermsActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/activity/TermsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/TermsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/activity/TermsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/activity/TermsActivity$a;->a:Lcom/samsung/android/iap/activity/TermsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/TermsActivity$a;->a:Lcom/samsung/android/iap/activity/TermsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
