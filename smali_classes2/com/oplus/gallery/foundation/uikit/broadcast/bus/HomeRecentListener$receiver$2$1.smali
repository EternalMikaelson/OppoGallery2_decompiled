.class public final Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener$receiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "HomeRecentListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "com/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener$receiver$2$1",
        "Landroid/content/BroadcastReceiver;",
        "libuikit_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener$receiver$2$1;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

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
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    const-string/jumbo p1, "reason"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/s5k;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener$receiver$2$1;->a:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 16
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/s5k;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;)V

    const/4 v0, 0x2

    .line 20
    const-string v1, "HomeRecentListener"

    .line 22
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 27
    iget-object p2, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a:[Ljava/lang/String;

    .line 29
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
