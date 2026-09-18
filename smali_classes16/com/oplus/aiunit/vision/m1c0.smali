.class public final synthetic Lcom/oplus/aiunit/vision/m1c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/caching/xqip/h;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gu70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/h;Lcom/oplus/aiunit/vision/gu70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m1c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m1c0;->b:Lcom/oplus/aiunit/vision/gu70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m1c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/h;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "not allowToContinue, needStop = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", curTimeNode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1c0;->b:Lcom/oplus/aiunit/vision/gu70;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
