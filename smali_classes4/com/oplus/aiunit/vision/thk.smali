.class public final Lcom/oplus/aiunit/vision/thk;
.super Ljava/lang/Object;
.source "IFlawDetectAbility.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEREFLECTION:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->DEBLUR:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->PASSERBY:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->BEST_TAKE:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;->AILIGHTING:Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/framework/abilities/scan/flaw/FlawDetectType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/thk;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
