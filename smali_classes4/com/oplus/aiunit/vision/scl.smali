.class public final synthetic Lcom/oplus/aiunit/vision/scl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qcl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qcl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/scl;->a:Lcom/oplus/aiunit/vision/qcl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/scl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/scl;->a:Lcom/oplus/aiunit/vision/qcl;

    .line 10
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/qcl;->b:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    const-string/jumbo v2, "img_wh"

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/qcl;->d:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "time"

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/scl;->b:Z

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 39
    const-string/jumbo v1, "is_save"

    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/r1a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 52
    :cond_0
    iget p0, v0, Lcom/oplus/aiunit/vision/qcl;->e:I

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 58
    const-string v0, "etype"

    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    const-string/jumbo v0, "type"

    .line 71
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
