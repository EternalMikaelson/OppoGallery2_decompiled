.class public final Lcom/oplus/aiunit/vision/pd1;
.super Ljava/lang/Object;
.source "AiFilterEngine.kt"


# instance fields
.field public final a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

.field public final b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/rd1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pd1;->c:Z

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->d:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    .line 28
    .line 29
    iput-object p1, v0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pd1;->a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd1;->b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd1;->a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd1;->b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
