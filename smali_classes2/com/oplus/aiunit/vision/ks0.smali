.class public final synthetic Lcom/oplus/aiunit/vision/ks0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jt0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ubc;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/whk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/ubc;ILcom/oplus/aiunit/vision/whk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks0;->a:Lcom/oplus/aiunit/vision/jt0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ks0;->b:Lcom/oplus/aiunit/vision/ubc;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ks0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ks0;->d:Lcom/oplus/aiunit/vision/whk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ks0;->a:Lcom/oplus/aiunit/vision/jt0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jt0;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ks0;->b:Lcom/oplus/aiunit/vision/ubc;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubc;->b:Lcom/oplus/aiunit/vision/o94;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "[doRenderEffect], sessionName="

    .line 16
    .line 17
    const-string v3, ", effectName="

    .line 18
    .line 19
    const-string v4, ", requestCode="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/ks0;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sourceFrame="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks0;->d:Lcom/oplus/aiunit/vision/whk;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
