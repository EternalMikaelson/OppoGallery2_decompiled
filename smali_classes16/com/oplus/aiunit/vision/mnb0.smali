.class public final synthetic Lcom/oplus/aiunit/vision/mnb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/h7b0;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/h7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/mnb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/mnb0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mnb0;->c:Lcom/oplus/aiunit/vision/h7b0;

    .line 9
    .line 10
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
    iget v0, p0, Lcom/oplus/aiunit/vision/mnb0;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "result_type"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/mnb0;->b:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "operation_type"

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnb0;->c:Lcom/oplus/aiunit/vision/h7b0;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 42
    :goto_0
    const-string/jumbo v0, "watermark_type"

    .line 45
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
