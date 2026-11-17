.class public final Lcom/oplus/aiunit/vision/n570;
.super Lcom/oplus/aiunit/vision/oa70;
.source "TextVM.kt"


# instance fields
.field public final u:Lcom/oplus/aiunit/vision/rl5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/n570;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rl5;)V
    .locals 7

    const-string/jumbo v0, "overlayCacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$j0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 5
    iput-object p2, v1, Lcom/oplus/aiunit/vision/n570;->u:Lcom/oplus/aiunit/vision/rl5;

    return-void
.end method
