.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;
.super Ljava/lang/Object;
.source "COERenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;->initRenderPass()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/coe/engine/Pass;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/coe/engine/Pass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$g;->a:Lcom/oplus/vfxsdk/naive/coe/engine/Pass;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/Pass;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/os7;Ljava/lang/String;Ljava/lang/Float;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/j2l$a;->a(Lcom/oplus/aiunit/vision/j2l;Ljava/lang/String;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
