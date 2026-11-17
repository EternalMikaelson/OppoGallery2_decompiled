.class public final Lcom/oplus/aiunit/vision/bv8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentDraggingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bv8;->invoke(Lcom/oplus/aiunit/vision/sac;)V
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
.field final synthetic $draggingEntity:Lcom/oplus/aiunit/vision/w1f;

.field final synthetic $this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/sac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv8$a;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bv8$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bv8$a;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[cancelDragging] \'"

    const-string v2, "\' is cancelled dragging with "

    const-string v3, " strategy"

    .line 3
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
