.class public final Lcom/oplus/aiunit/vision/yho$a;
.super Ljava/lang/Object;
.source "MediaStorePermissionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yho;->a(Landroid/content/Context;Landroid/app/RecoverableSecurityException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/RecoverableSecurityException;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/RecoverableSecurityException;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yho$a;->a:Landroid/app/RecoverableSecurityException;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yho$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yho$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yho$a;->a:Landroid/app/RecoverableSecurityException;

    .line 3
    invoke-virtual {v0}, Landroid/app/RecoverableSecurityException;->getUserAction()Landroid/app/RemoteAction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v0, 0x0

    .line 16
    const-string v8, "MediaStorePermissionHelper"

    .line 18
    const-string/jumbo v1, "startIntentSenderForResult"

    .line 21
    invoke-static {v8, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yho$a;->b:Landroid/app/Activity;

    .line 26
    iget v3, p0, Lcom/oplus/aiunit/vision/yho$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 38
    const-string/jumbo v0, "run: "

    .line 41
    invoke-static {v8, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
