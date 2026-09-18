.class public abstract Lcom/oplus/aiunit/vision/bx7;
.super Ljava/lang/Object;
.source "Clip.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NClip:",
        "Lcom/meicam/sdk/NvsClip;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/meicam/sdk/NvsClip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNClip;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsClip;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNClip;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "nvsClip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "filePath"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bx7;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bx7;->c:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/oplus/aiunit/vision/bx7;->d:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getTrimOut()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bx7;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/oplus/aiunit/vision/bx7;->d:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsClip;->getTrimIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/bx7;->d:F

    .line 9
    .line 10
    div-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
