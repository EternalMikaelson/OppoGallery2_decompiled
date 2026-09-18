.class public final Lcom/oplus/aiunit/vision/dv8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentDraggingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dv8;->invoke(Lcom/oplus/aiunit/vision/sac;)V
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

.field final synthetic $dropEntity:Lcom/oplus/aiunit/vision/w1f;

.field final synthetic $this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/sac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv8$a;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dv8$a;->$dropEntity:Lcom/oplus/aiunit/vision/w1f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dv8$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dv8$a;->$draggingEntity:Lcom/oplus/aiunit/vision/w1f;

    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/vision/dv8$a;->$dropEntity:Lcom/oplus/aiunit/vision/w1f;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w1f;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv8$a;->$this_setupDraggingStrategy:Lcom/oplus/aiunit/vision/sac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[dropEntity] \'"

    const-string v3, "\' is dropped to \'"

    const-string v4, "\' with "

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, " strategy"

    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
