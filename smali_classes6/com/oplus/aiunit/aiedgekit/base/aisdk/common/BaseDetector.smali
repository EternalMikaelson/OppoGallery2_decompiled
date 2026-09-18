.class public Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;
.super Lcom/oplus/aiunit/core/base/FrameDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IP:",
        "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;",
        "OP:",
        "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;",
        ">",
        "Lcom/oplus/aiunit/core/base/FrameDetector<",
        "TIP;TOP;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector$Companion;


# instance fields
.field private appTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;->Companion:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/FrameDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "defaultAppTag"

    iput-object p1, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;->appTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectorName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;->appTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getExtras(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseDetector;->appTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "custom::biz_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
