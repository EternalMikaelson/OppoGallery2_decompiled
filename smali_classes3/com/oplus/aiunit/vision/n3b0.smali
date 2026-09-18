.class public final synthetic Lcom/oplus/aiunit/vision/n3b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3b0;->a:Lcom/oplus/aiunit/vision/f4b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ege;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ege;->b:Lcom/oplus/aiunit/vision/pas;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3b0;->a:Lcom/oplus/aiunit/vision/f4b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ege;->b:Lcom/oplus/aiunit/vision/pas;

    .line 32
    instance-of v2, v0, Lcom/oplus/aiunit/vision/tkb0;

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/tkb0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_2

    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    .line 59
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/f4b0$a;->a:[I

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 65
    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-eqz v2, :cond_4

    .line 75
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v2, :cond_4

    .line 79
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 81
    :cond_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f4b0;->j:Lcom/oplus/aiunit/vision/f4b0$j;

    .line 87
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ege;->a:Lcom/oplus/aiunit/vision/wak;

    if-eqz v1, :cond_5

    .line 91
    const-string/jumbo v1, "key_primary_rect"

    .line 93
    invoke-interface {v3, v1, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tkb0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const-string/jumbo v0, "key_dest_primary_size"

    .line 104
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 107
    const-string/jumbo v0, "key_display_rect"

    .line 109
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 112
    const-string/jumbo v0, "key_ai_master_image_display_rect"

    .line 114
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 117
    const-string/jumbo v0, "key_ai_master_overlay_display_rect"

    .line 119
    invoke-interface {v3, v0, v2}, Lcom/oplus/aiunit/vision/wak;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 122
    :cond_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0;->f:Lcom/oplus/aiunit/vision/ege;

    goto :goto_3

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b0;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_8

    .line 129
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 132
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
