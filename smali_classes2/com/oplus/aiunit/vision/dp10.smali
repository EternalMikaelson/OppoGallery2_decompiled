.class public final synthetic Lcom/oplus/aiunit/vision/dp10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dp10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dp10;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dp10;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dp10;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/dp10;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/dp10;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/dp10;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/dp10;->i:Ljava/lang/String;

    .line 21
    .line 22
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
    const-string/jumbo v0, "file_type"

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dp10;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/dp10;->b:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "label_sdk_version"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v0, p0, Lcom/oplus/aiunit/vision/dp10;->c:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "label_id"

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v0, "label_name"

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dp10;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "label_name_language"

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dp10;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget v0, p0, Lcom/oplus/aiunit/vision/dp10;->f:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "label_file_count"

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget v0, p0, Lcom/oplus/aiunit/vision/dp10;->g:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "label_remove_count"

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget v0, p0, Lcom/oplus/aiunit/vision/dp10;->h:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    const-string/jumbo v1, "file_count"

    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v0, "file_info"

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp10;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
