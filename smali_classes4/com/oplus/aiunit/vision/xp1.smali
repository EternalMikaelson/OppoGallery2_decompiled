.class public final synthetic Lcom/oplus/aiunit/vision/xp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wp1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp1;->a:Lcom/oplus/aiunit/vision/wp1;

    .line 5
    .line 6
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
    invoke-static {}, Lcom/oplus/aiunit/vision/r1a;->c()Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    const-string v1, "e_type"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp1;->a:Lcom/oplus/aiunit/vision/wp1;

    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/wp1;->a:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "is_save"

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "width"

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v0, "height"

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->c:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "lighting_type"

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v0, "cost"

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->e:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget v0, p0, Lcom/oplus/aiunit/vision/wp1;->f:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "ratio"

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string/jumbo v0, "user_ratio"

    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->g:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "run_type"

    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->h:Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "cloud_connection_mode"

    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp1;->i:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, "poll_count"

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp1;->j:Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
