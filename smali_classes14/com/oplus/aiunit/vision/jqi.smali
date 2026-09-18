.class public final synthetic Lcom/oplus/aiunit/vision/jqi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;FLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jqi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/jqi;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jqi;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jqi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jqi;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jqi;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "param_resolution"

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqi;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/kqi;->a:[I

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 24
    aget v0, v0, v1

    .line 26
    const-string v1, "1"

    .line 28
    const-string v2, "2"

    .line 30
    const-string v3, "3"

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    const-string v0, "6"

    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "5"

    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "4"

    goto :goto_0

    :pswitch_3
    move-object v0, v3

    goto :goto_0

    :pswitch_4
    move-object v0, v2

    goto :goto_0

    :pswitch_5
    move-object v0, v1

    .line 55
    :goto_0
    const-string/jumbo v4, "param_ratio"

    .line 57
    invoke-virtual {p1, v4, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 63
    iget v4, p0, Lcom/oplus/aiunit/vision/jqi;->c:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    const-string/jumbo v4, "param_speed"

    .line 73
    invoke-virtual {p1, v4, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/kqi;->b:[I

    .line 78
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jqi;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 84
    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 97
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    :cond_1
    move-object v1, v2

    .line 104
    :cond_2
    :goto_1
    const-string/jumbo v0, "param_playmode"

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "oper_result"

    .line 111
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jqi;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "0"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jqi;->f:Ljava/lang/Integer;

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "errr_code"

    .line 132
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "gif_name"

    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqi;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
