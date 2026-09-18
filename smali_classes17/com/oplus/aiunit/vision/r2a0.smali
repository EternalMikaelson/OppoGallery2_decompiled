.class public final Lcom/oplus/aiunit/vision/r2a0;
.super Lcom/oplus/aiunit/vision/bx7;
.source "VideoClip.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bx7<",
        "Lcom/meicam/sdk/NvsVideoClip;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsVideoClip;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsVideoClip"

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
    const-string/jumbo v0, "size"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/bx7;-><init>(Lcom/meicam/sdk/NvsClip;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;F)V

    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    return-void
.end method
