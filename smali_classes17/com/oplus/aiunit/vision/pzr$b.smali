.class public final Lcom/oplus/aiunit/vision/pzr$b;
.super Ljava/lang/Object;
.source "OliveVideoEngine.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pzr;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pzr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzr$b;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFirstVideoFramePresented(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    const-string p1, "[onFirstVideoFramePresented]"

    .line 2
    .line 3
    const-string v0, "OliveVideoEngine"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzr$b;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 2

    .line 1
    const-string p0, "[onStreamingEngineStateChanged] "

    .line 2
    .line 3
    const-string v0, "OliveVideoEngine"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
