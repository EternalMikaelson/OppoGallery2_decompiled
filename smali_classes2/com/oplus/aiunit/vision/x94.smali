.class public final synthetic Lcom/oplus/aiunit/vision/x94;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fa4;

.field public final synthetic b:Lcom/oplus/aiunit/vision/twg;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fa4;Lcom/oplus/aiunit/vision/twg;Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x94;->a:Lcom/oplus/aiunit/vision/fa4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x94;->b:Lcom/oplus/aiunit/vision/twg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x94;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x94;->a:Lcom/oplus/aiunit/vision/fa4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fa4;->b:Lcom/oplus/aiunit/vision/c030;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x94;->b:Lcom/oplus/aiunit/vision/twg;

    .line 8
    .line 9
    iget v1, v1, Lcom/oplus/aiunit/vision/twg;->b:I

    .line 10
    .line 11
    const-string v2, "[submitFrameRenderingRequest] "

    .line 12
    .line 13
    const-string v3, ", requestCode = "

    .line 14
    .line 15
    const-string v4, ", sinkType = "

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x94;->c:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
