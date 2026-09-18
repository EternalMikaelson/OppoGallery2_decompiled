.class public final Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;
.super Ljava/lang/Object;
.source "BeautyEngine.java"


# instance fields
.field public final a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 6
    .line 7
    new-instance v1, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "BeautyEngine, version: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;->Version:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "BeautyEngine"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
