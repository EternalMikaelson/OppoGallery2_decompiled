.class public final Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;
.super Lkotlin/jvm/internal/Lambda;
.source "COERenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/naive/parse/COERenderer;-><init>(Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;FFLcom/oplus/aiunit/vision/xbk;Lcom/oplus/vfxsdk/common/COEData;IZLcom/oplus/aiunit/vision/akk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/oplus/vfxsdk/common/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "anim",
        "Lcom/oplus/vfxsdk/common/Animator;",
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
.field final synthetic $engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

.field final synthetic this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->$engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->invoke(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$a;

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->$engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$a;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimStartListener(Lkotlin/jvm/functions/Function0;)V

    .line 3
    new-instance v0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;

    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->this$0:Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b;->$engine:Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/vfxsdk/naive/parse/COERenderer$b$b;-><init>(Lcom/oplus/vfxsdk/naive/parse/COERenderer;Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;)V

    invoke-virtual {p2, v0}, Lcom/oplus/vfxsdk/common/Animator;->setAnimEndListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
