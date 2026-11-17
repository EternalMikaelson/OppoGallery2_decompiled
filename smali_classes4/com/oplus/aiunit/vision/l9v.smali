.class public final Lcom/oplus/aiunit/vision/l9v;
.super Ljava/lang/Object;
.source "PhotoEditTransitionSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l9v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

.field public final b:Lcom/oplus/aiunit/vision/h9v;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;Lcom/oplus/aiunit/vision/h9v;)V
    .locals 1

    .line 1
    const-string v0, "enterEditType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "transitionGetter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9v;->a:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l9v;->b:Lcom/oplus/aiunit/vision/h9v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ovk;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l9v$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l9v;->a:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9v;->b:Lcom/oplus/aiunit/vision/h9v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h9v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->HDR_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/ovk;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
