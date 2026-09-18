.class public final Lcom/oplus/aiunit/vision/ygi$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygi$a;->invoke(FFFF)V
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
.field final synthetic $acceptedVelocityX:F

.field final synthetic $acceptedVelocityY:F

.field final synthetic $distanceX:F

.field final synthetic $distanceY:F

.field final synthetic $maxX:F

.field final synthetic $maxY:F

.field final synthetic $minX:F

.field final synthetic $minY:F

.field final synthetic $this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;FFFFFFFFLcom/oplus/aiunit/vision/ec3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$acceptedVelocityX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$acceptedVelocityY:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$distanceX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$distanceY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$minX:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$minY:F

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$maxX:F

    .line 16
    .line 17
    iput p9, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$maxY:F

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygi$a$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[fling] current position: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 5
    iget v1, v1, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 9
    iget v2, v2, Lcom/oplus/aiunit/vision/kbt$a;->c:F

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), velocity: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$acceptedVelocityX:F

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$acceptedVelocityY:F

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "), distance: ("

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$distanceX:F

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$distanceY:F

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "), final position: ("

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 24
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kbt;->a:Lcom/oplus/aiunit/vision/kbt$a;

    .line 26
    iget v2, v2, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 29
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->t:Lcom/oplus/aiunit/vision/kbt;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kbt;->b:Lcom/oplus/aiunit/vision/kbt$a;

    .line 31
    iget v2, v2, Lcom/oplus/aiunit/vision/kbt$a;->d:F

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "), spring back area: ["

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$minX:F

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$minY:F

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$maxX:F

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$maxY:F

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "]. \ncurrent pose: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->$this_changeTransform:Lcom/oplus/aiunit/vision/ec3;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", finalTransform: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygi$a$a;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bq0;->m:Lcom/oplus/aiunit/vision/e3o;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
