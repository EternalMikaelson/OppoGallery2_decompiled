.class public final Lcom/oplus/gallery/foundation/ai/FlawDetectApi;
.super Ljava/lang/Object;
.source "FlawDetectApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawFlag;,
        Lcom/oplus/gallery/foundation/ai/FlawDetectApi$a;,
        Lcom/oplus/gallery/foundation/ai/FlawDetectApi$FlawType;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/eraser/client/ImageDefectClient;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ai/FlawDetectApi;->a:Lcom/oplus/aiunit/eraser/client/ImageDefectClient;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->initSync()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    const-string/jumbo p0, "init cost:"

    .line 29
    .line 30
    .line 31
    const-string p1, "FlawDetectApi"

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
