.class Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipAreaCache"
.end annotation


# instance fields
.field mContentAreaHeight:I

.field mContentAreaWidth:I

.field mCurrentClip:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/Renderer$ClipAreaCache;->mCurrentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 6
    .line 7
    return-void
.end method
