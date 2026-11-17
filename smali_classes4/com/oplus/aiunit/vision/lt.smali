.class public final Lcom/oplus/aiunit/vision/lt;
.super Lcom/oplus/aiunit/vision/oa70;
.source "AILogoVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j90;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "overlayCacheKey"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneId"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 26
    iput-object p3, v1, Lcom/oplus/aiunit/vision/lt;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
