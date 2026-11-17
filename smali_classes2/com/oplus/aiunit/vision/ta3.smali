.class public final synthetic Lcom/oplus/aiunit/vision/ta3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ta3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ta3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpg-float p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
