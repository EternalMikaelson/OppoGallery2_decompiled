.class public Lcom/oplus/aiunit/vision/cy7;
.super Ljava/lang/Object;
.source "ClipViewDrawImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/idk;


# instance fields
.field public final a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Lcom/oplus/aiunit/vision/pn80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cy7;->a:Z

    .line 20
    .line 21
    return-void
.end method
