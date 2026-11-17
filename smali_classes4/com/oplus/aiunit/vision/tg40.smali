.class public final Lcom/oplus/aiunit/vision/tg40;
.super Lkotlin/jvm/internal/Lambda;
.source "SolutionDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/fl90;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/fl90;",
        "newValue",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/fl90;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $valueRecord:Lcom/oplus/aiunit/vision/bz90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bz90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tg40;->$valueRecord:Lcom/oplus/aiunit/vision/bz90;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fl90;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tg40;->invoke(Lcom/oplus/aiunit/vision/fl90;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/fl90;)V
    .locals 3

    const-string/jumbo v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tg40;->$valueRecord:Lcom/oplus/aiunit/vision/bz90;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fl90;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tg40;->$valueRecord:Lcom/oplus/aiunit/vision/bz90;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fl90;->b:Lkotlin/reflect/KClass;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fl90;->b:Lkotlin/reflect/KClass;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg40;->$valueRecord:Lcom/oplus/aiunit/vision/bz90;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz90;->a()Lcom/oplus/aiunit/vision/fl90;

    move-result-object p0

    .line 11
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fl90;->c:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fl90;->c:Z

    return-void
.end method
