.class public final Lcom/oplus/aiunit/vision/n19;
.super Ljava/lang/Object;
.source "ConfigEventPort.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gay;


# instance fields
.field public a:Lkotlin/jvm/internal/Lambda;

.field public b:Lkotlin/jvm/internal/Lambda;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ot8$d$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n19;->b:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ot8$d$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n19;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/gallery/cobox/components/PlaybackOrder;",
            "Lcom/oplus/gallery/cobox/components/PlaybackOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n19;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/gallery/cobox/components/PlaybackState;",
            "Lcom/oplus/gallery/cobox/components/PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n19;->b:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    return-object p0
.end method
