.class public final synthetic Lcom/oplus/aiunit/vision/o710;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/k710;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lcom/oplus/aiunit/vision/t710;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;JLcom/oplus/aiunit/vision/k710;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/t710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o710;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/o710;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o710;->c:Lcom/oplus/aiunit/vision/k710;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o710;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o710;->e:Lcom/oplus/aiunit/vision/t710;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o710;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/o710;->b:J

    sub-long/2addr v0, v2

    .line 25
    const-string v2, "[downloadPreviewBitmap] cost time "

    .line 27
    const-string v3, " ms, bitmap:"

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "AICameraOriginPhotoExportVM"

    const/4 v2, 0x3

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o710;->c:Lcom/oplus/aiunit/vision/k710;

    .line 50
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/k710;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o710;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/oplus/aiunit/vision/ao5;

    if-eqz p1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o710;->e:Lcom/oplus/aiunit/vision/t710;

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 67
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
