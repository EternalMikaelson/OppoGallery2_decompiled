.class public final synthetic Lcom/oplus/aiunit/vision/e64;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e64;->a:Z

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
    sget-wide v0, Lcom/oplus/aiunit/vision/d64;->b:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "time"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget v0, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "rotX"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget v0, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "rotY"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget v0, Lcom/oplus/aiunit/vision/d64;->e:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "rotZ"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 56
    const-string v1, "adj_rotX"

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 63
    const-string v1, "adj_rotY"

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 70
    const-string v1, "adj_rotZ"

    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 78
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e64;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    .line 84
    sput-wide p0, Lcom/oplus/aiunit/vision/d64;->b:J

    const/4 p0, 0x0

    .line 87
    sput p0, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 89
    sput p0, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 91
    sput p0, Lcom/oplus/aiunit/vision/d64;->e:I

    const/4 p1, 0x0

    .line 94
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 96
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 98
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 100
    sput-boolean p0, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 102
    sput-boolean p0, Lcom/oplus/aiunit/vision/d64;->j:Z

    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
