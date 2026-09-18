.class public final synthetic Lcom/oplus/aiunit/vision/mv9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h0s;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uv9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/uv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv9;->a:Lcom/oplus/aiunit/vision/h0s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv9;->b:Lcom/oplus/aiunit/vision/uv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mv9;->b:Lcom/oplus/aiunit/vision/uv9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    const-string v1, "KEY_OLIVE_DATA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[collectDataFromOlive] videoRecord="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv9;->a:Lcom/oplus/aiunit/vision/h0s;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " OliveSaveData="

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
