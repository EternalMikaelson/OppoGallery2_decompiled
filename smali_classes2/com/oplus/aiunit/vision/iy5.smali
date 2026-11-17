.class public final synthetic Lcom/oplus/aiunit/vision/iy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/iy5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/iy5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "itemList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_trim_item:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/iy5;->a:Z

    if-eqz v0, :cond_0

    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iy5;->b:Z

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 33
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    .line 35
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 43
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    .line 45
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 56
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_jigsaw_item:I

    .line 58
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 61
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 65
    const-string/jumbo v0, "is_support_ai_instant_clip"

    .line 68
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 74
    const-string p0, "first_ai_instant_clip_red_dot"

    .line 76
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 82
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 84
    invoke-direct {v0, v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
