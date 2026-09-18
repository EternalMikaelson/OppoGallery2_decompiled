.class public final Lcom/oplus/aiunit/vision/m59;
.super Ljava/lang/Object;
.source "EntitySceneScope.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q2f;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hierarchy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m59;->a:Lcom/oplus/aiunit/vision/f4k;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/hmc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/w1f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hmc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/aiunit/vision/x1f;",
            "-",
            "Lcom/oplus/aiunit/vision/w1f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/w1f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "configScope"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 18
    const-string p1, ""

    .line 20
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/f4k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/a59;

    move-result-object p0

    return-object p0
.end method
