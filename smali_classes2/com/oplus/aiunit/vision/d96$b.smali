.class public final synthetic Lcom/oplus/aiunit/vision/d96$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BrightenSessionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/d96;-><init>(Lcom/oplus/aiunit/vision/oek;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/o86;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "getBrightenSessionList$hardwareability_oneplusDeviceallExportApilevelallRelease(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/d96;

    .line 7
    .line 8
    const-string/jumbo v4, "getBrightenSessionList"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d96$b;->invoke(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o86;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/d96;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d96;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
