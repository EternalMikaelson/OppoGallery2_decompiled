.class public final synthetic Lcom/oplus/aiunit/vision/d560;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l560;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k560;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l560;Lcom/oplus/aiunit/vision/k560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d560;->a:Lcom/oplus/aiunit/vision/l560;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d560;->b:Lcom/oplus/aiunit/vision/k560;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 3
    const-string/jumbo v0, "sink"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d560;->a:Lcom/oplus/aiunit/vision/l560;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l560;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " execute finish"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "SubSessionProxy"

    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d560;->b:Lcom/oplus/aiunit/vision/k560;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k560;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
