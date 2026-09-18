.class public final synthetic Lcom/oplus/aiunit/vision/h94;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ivk;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ivk;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h94;->a:Lcom/oplus/aiunit/vision/ivk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h94;->b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h94;->a:Lcom/oplus/aiunit/vision/ivk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ivk;->getExtras()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "[metaConvertArgumentList] parameter name = "

    .line 16
    .line 17
    const-string v4, " handle = "

    .line 18
    .line 19
    const-string v5, ", type = "

    .line 20
    .line 21
    invoke-static {v3, v1, v4, v2, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h94;->b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$ArgumentType;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", extras = "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
