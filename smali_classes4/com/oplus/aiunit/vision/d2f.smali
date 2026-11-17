.class public final synthetic Lcom/oplus/aiunit/vision/d2f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EntityDepthTraversal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/d2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d2f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d2f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d2f;->INSTANCE:Lcom/oplus/aiunit/vision/d2f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "traverseEntitiesWithOverlay$queryOverlayDepth(Lcom/oplus/gallery/cobox/ecs/entity/Entity;)I"

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 7
    const-string/jumbo v3, "queryOverlayDepth"

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/w1f;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/yvn;->l:Lcom/oplus/aiunit/vision/yvn$a;

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yvn;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yvn;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yvn;->h:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yvn;->i:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yvn;->j:Z

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qbm;

    if-eqz p0, :cond_1

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/qbm;->u:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbm;->k:Lcom/oplus/aiunit/vision/i4a;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i4a;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    invoke-virtual {p0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d2f;->invoke(Lcom/oplus/aiunit/vision/w1f;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
