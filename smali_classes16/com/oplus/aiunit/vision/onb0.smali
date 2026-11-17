.class public final synthetic Lcom/oplus/aiunit/vision/onb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

.field public final synthetic h:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;


# direct methods
.method public synthetic constructor <init>(IIIIIILcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/onb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/onb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/onb0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/onb0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/onb0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/onb0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/onb0;->g:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/onb0;->h:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "result_type"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->b:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "operation_type"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "watermark_type"

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->c:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "is_show_custom_text"

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->d:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "is_show_model"

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->e:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "is_show_location"

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/oplus/aiunit/vision/onb0;->f:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "is_show_time"

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "font_size"

    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/onb0;->g:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkTextSize;

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v0, "position"

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb0;->h:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPosition;

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
