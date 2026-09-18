.class public final Lcom/oplus/aiunit/vision/cv8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentDraggingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cv8;->invoke(Lcom/oplus/aiunit/vision/sac;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

.field final synthetic $x:F

.field final synthetic $y:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sac;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/cv8$a;->$x:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/cv8$a;->$y:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cv8$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/cv8$a;->$x:F

    iget v2, p0, Lcom/oplus/aiunit/vision/cv8$a;->$y:F

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[draggingEntity] \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is dragging to ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " strategy"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
