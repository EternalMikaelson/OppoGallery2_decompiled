.class public final synthetic Lcom/oplus/aiunit/vision/vv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vv2;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vv2;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vv2;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vv2;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vv2;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vv2;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/vv2;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/vv2;->h:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v1, "memory_name"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 23
    const-string v1, "create_memory_image_count"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 32
    const-string v1, "album_name"

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 41
    const-string v1, "album_set_count"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 50
    const-string v1, "enter_select"

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 59
    const-string/jumbo v1, "type"

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vv2;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 69
    const-string v1, "click"

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vv2;->h:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    .line 78
    const-string/jumbo v0, "image_count"

    .line 81
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
