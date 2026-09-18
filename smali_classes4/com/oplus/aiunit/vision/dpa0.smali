.class public final Lcom/oplus/aiunit/vision/dpa0;
.super Ljava/lang/Object;
.source "VideoTransformEditorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dpa0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rv70;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lcom/oplus/aiunit/vision/inc;


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "timeline"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dpa0;->a:Lcom/oplus/aiunit/vision/rv70;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dpa0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
