.class public final Lcom/oplus/aiunit/vision/a6p;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryConditionChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $allOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $anyOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $noneOf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/k4a<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a6p;->$allOf:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a6p;->$anyOf:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a6p;->$noneOf:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a6p;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v4, Lcom/oplus/aiunit/vision/a6p$a;->INSTANCE:Lcom/oplus/aiunit/vision/a6p$a;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6p;->$allOf:Ljava/util/Set;

    const-string v2, "("

    const-string v3, ")"

    const-string v1, " && "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6p;->$anyOf:Ljava/util/Set;

    const-string v2, "("

    const-string v3, ")"

    const-string v1, " || "

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6p;->$noneOf:Ljava/util/Set;

    const-string v2, "("

    const-string v3, ")"

    const-string v1, " || "

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " && "

    const-string v1, " && !"

    .line 6
    invoke-static {v6, v0, v7, v1, p0}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, "[check] Query condition checker is missing, please check query conditions manually: \n\t"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
