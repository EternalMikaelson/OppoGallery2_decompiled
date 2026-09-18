.class public final synthetic Lcom/oplus/aiunit/vision/jgx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jgx;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgx;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jgx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jgx;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jgx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "[setupPhotoTipsOverlay] ignore setup, slotViewData has changed, slot="

    .line 15
    .line 16
    const-string v3, ", oldViewData="

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgx;->b:Lcom/oplus/aiunit/vision/ygx$i;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", newViewData="

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
