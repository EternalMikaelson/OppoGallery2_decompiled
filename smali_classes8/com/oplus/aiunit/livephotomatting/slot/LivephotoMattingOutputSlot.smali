.class public final Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot;
.super Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot$Companion;

.field public static final TAG:Ljava/lang/String; = "LivephotoMattingOutputSlot"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot;->Companion:Lcom/oplus/aiunit/livephotomatting/slot/LivephotoMattingOutputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/aisdk/common/BaseOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
