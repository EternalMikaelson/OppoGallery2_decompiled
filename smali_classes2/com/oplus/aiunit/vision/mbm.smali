.class public final Lcom/oplus/aiunit/vision/mbm;
.super Ljava/lang/Object;
.source "LayerRenderingRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mbm$a;,
        Lcom/oplus/aiunit/vision/mbm$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mbm$b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/editingability/track/AvLayerType;Lcom/oplus/aiunit/vision/mbm$b;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layerType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "frame"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "effects"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbm;->a:Lcom/oplus/aiunit/vision/mbm$b;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mbm;->b:Ljava/util/ArrayList;

    return-void
.end method
