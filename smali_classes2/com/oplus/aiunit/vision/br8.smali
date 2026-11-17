.class public final synthetic Lcom/oplus/aiunit/vision/br8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/br8;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/br8;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/br8;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/br8;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/br8;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "module"

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/br8;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/br8;->b:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "is_retry"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Lcom/oplus/aiunit/vision/br8;->c:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "error_code"

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/oplus/aiunit/vision/br8;->d:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "error_data_count"

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/br8;->e:Z

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "error_process_result"

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget p0, p0, Lcom/oplus/aiunit/vision/br8;->f:I

    .line 67
    const-string/jumbo v0, "error_process_fail_reason"

    .line 70
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
