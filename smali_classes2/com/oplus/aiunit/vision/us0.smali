.class public final synthetic Lcom/oplus/aiunit/vision/us0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jt0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nug;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us0;->a:Lcom/oplus/aiunit/vision/jt0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/us0;->b:Lcom/oplus/aiunit/vision/nug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/us0;->a:Lcom/oplus/aiunit/vision/jt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jt0;->l()Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/us0;->b:Lcom/oplus/aiunit/vision/nug;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[doRenderFramePipeline] "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", algoSize: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
