.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;
.super Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;
.source "OpMergeEffect.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/IMeicamCustomerEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;
    }
.end annotation


# static fields
.field public static final EFFECT_NAME:Ljava/lang/String; = "op"

.field public static final JSON_TYPE_NAME:Ljava/lang/String; = "opmerge"

.field private static final TAG:Ljava/lang/String; = "OpMergeEffect"


# instance fields
.field private mEffectNameForSave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_type"
    .end annotation
.end field

.field private mFilePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private transient mRendererList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field

.field private mTransX:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_x"
    .end annotation
.end field

.field private mTransY:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_y"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/timeline/MeicamTimelineEffect;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "opmerge"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mEffectNameForSave:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRepeatType:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mFilePath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->mInTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRepeatType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getRendererList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRendererList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRendererList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect$Renderer;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRendererList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRendererList:Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasteRect(IIII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mWidth:I

    .line 2
    .line 3
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mHeight:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mTransX:F

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mTransY:F

    .line 10
    .line 11
    return-void
.end method

.method public setRepeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/opmerge/OpMergeEffect;->mRepeatType:I

    .line 2
    .line 3
    return-void
.end method
