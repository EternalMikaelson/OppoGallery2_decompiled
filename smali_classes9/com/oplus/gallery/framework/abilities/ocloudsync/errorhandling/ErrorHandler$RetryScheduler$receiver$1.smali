.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ErrorHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/q3f;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q3f;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "ErrorHandler"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler$receiver$1;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
