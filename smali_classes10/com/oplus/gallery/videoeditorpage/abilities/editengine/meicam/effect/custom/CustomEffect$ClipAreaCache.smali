.class Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;
.super Ljava/lang/Object;
.source "CustomEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipAreaCache"
.end annotation


# instance fields
.field private mContentAreaHeight:I

.field private mContentAreaWidth:I

.field private mCurrentClip:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mCurrentClip:Lcom/oplus/aiunit/vision/t2l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mContentAreaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mContentAreaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mContentAreaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mContentAreaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/CustomEffect$ClipAreaCache;->mCurrentClip:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    return-void
.end method
