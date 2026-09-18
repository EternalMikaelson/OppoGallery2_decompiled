.class public final synthetic Lcom/oplus/aiunit/vision/sv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sv2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sv2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sv2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sv2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/sv2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/sv2;->f:Ljava/lang/Long;

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
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "type"

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v0, "album_name"

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v0, "album_count"

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv2;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "memories_total_count"

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv2;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v0, "memories_create_success"

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv2;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "memories_create_cost_time"

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv2;->f:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
