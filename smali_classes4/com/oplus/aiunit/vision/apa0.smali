.class public final synthetic Lcom/oplus/aiunit/vision/apa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r2a0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/aiunit/vision/r2a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/apa0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/apa0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/apa0;->a:Lcom/oplus/aiunit/vision/r2a0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "setClipTransformEffect, clipSize="

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", deltaScale="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/apa0;->b:F

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
