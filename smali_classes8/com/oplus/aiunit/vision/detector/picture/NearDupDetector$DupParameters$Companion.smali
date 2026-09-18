.class public final Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;
.super Ljava/lang/Object;
.source "NearDupDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u000c\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;",
        "",
        "()V",
        "DEFAULT_CONFIG_TYPE",
        "",
        "DEFAULT_FEATURE_LEN",
        "DEFAULT_THRESHOLD",
        "",
        "PARAM_KEY_CONFIG_TYPE",
        "",
        "PARAM_KEY_FEATURE_LEN",
        "PARAM_KEY_THRESHOLD",
        "build",
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters$Builder;->build()Lcom/oplus/aiunit/vision/detector/picture/NearDupDetector$DupParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
