.class public final Lcom/oplus/aiunit/vision/v29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/oplus/aiunit/vision/uej;",
        "Lcom/oplus/aiunit/vision/edj;",
        "Lcom/oplus/aiunit/vision/idj;",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uej;",
        "gxRuntime",
        "Lcom/oplus/aiunit/vision/edj;",
        "frameBuffer",
        "Lcom/oplus/aiunit/vision/idj;",
        "bufferDesc",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "surfaceTransaction",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "surfaceCtrl",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e29;Lcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v29;->$contentTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uej;

    check-cast p2, Lcom/oplus/aiunit/vision/edj;

    check-cast p3, Lcom/oplus/aiunit/vision/idj;

    check-cast p4, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    check-cast p5, Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/v29;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V
    .locals 9

    const-string/jumbo v0, "gxRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameBuffer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferDesc"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "surfaceTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "surfaceCtrl"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v29;->this$0:Lcom/oplus/aiunit/vision/e29;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/v29;->$contentTarget:Lcom/oplus/aiunit/vision/qn00;

    sget-object p1, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v2

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    move-result p1

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    move-result-object v1

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    move v3, v0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    :goto_1
    move v3, p0

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    goto :goto_1

    .line 14
    :goto_2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 15
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->t()F

    move-result v7

    if-eqz v3, :cond_4

    const p0, 0x409da2ae

    :goto_3
    move v8, p0

    goto :goto_4

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 16
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/e29$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    if-eqz v3, :cond_5

    const p0, 0x100101

    :goto_5
    move v5, p0

    goto :goto_6

    :cond_5
    const p0, 0x100001

    goto :goto_5

    .line 17
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz v3, :cond_8

    const p0, 0x400101

    goto :goto_5

    :cond_8
    const p0, 0x400001

    goto :goto_5

    .line 18
    :goto_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_9

    move v6, p1

    goto :goto_7

    :cond_9
    move v6, v0

    .line 19
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/f29;

    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/f29;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;IZLcom/oplus/aiunit/vision/e29;IZFF)V

    const-string p1, "CoBoxPresentationManager"

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {v4, p5, p4, v5}, Lcom/oplus/aiunit/vision/e29;->U0(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;I)V

    .line 21
    invoke-virtual {p4, p5, v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    if-lt p0, p2, :cond_a

    .line 22
    invoke-virtual {p4, p5, v7, v8}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlCompat;FF)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    :cond_a
    return-void
.end method
