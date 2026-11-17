.class public final Lcom/oplus/aiunit/vision/vl00;
.super Ljava/lang/Object;
.source "RemoveWatermarkRequestObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mgk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vl00;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/vl00;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/vl00;->b:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "isRemoveWatermarkTexture requestCode="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " removeWatermarkRequestCode="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "PreviewVM"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vl00;->a:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 34
    const-string v1, "OperatingVM/ImagePack"

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/uzc;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget p0, p0, Lcom/oplus/aiunit/vision/vl00;->b:I

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/ege;)Z
    .locals 7

    .line 1
    const-string v0, "effectRequestData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ege;->b:Lcom/oplus/aiunit/vision/pas;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;->REMOVE:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    const/4 v1, 0x0

    .line 28
    const-string/jumbo v2, "global_key_execute_command"

    .line 30
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ege;->b:Lcom/oplus/aiunit/vision/pas;

    .line 32
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ege;->d:Lcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;

    if-ne v4, v0, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 48
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 52
    :goto_0
    const-string v6, "cmd_add"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    if-ne v4, v0, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    :cond_3
    const-string v0, "cmd_remove"

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    :cond_4
    iget p1, p1, Lcom/oplus/aiunit/vision/ege;->c:I

    .line 88
    iput p1, p0, Lcom/oplus/aiunit/vision/vl00;->b:I

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
