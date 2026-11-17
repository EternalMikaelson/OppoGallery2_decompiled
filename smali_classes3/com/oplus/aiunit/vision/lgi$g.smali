.class public final Lcom/oplus/aiunit/vision/lgi$g;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lgi;->z(FFLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dampingX:F

.field final synthetic $dampingY:F

.field final synthetic $distanceX:F

.field final synthetic $distanceY:F

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(FFFFLcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lgi$g;->$distanceX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/lgi$g;->$distanceY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/lgi$g;->$dampingX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/lgi$g;->$dampingY:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lgi$g;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi$g;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[scroll] distance: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$g;->$distanceX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$g;->$distanceY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), damping: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$g;->$dampingX:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "%, "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/lgi$g;->$dampingY:F

    mul-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "%), content area: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lgi$g;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u1b;->k:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", constraint area: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi$g;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->B:Lcom/oplus/aiunit/vision/u1b;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1b;->j:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
