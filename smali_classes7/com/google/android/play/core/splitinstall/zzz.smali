.class final Lcom/google/android/play/core/splitinstall/zzz;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/common/IntentSenderForResultStarter;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzaa;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzz;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/zzz;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
