.class public final Lcom/oplus/aiunit/vision/yy80;
.super Lkotlin/jvm/internal/Lambda;
.source "TransformSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yy80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ly80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ly80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yy80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yy80;->this$0:Lcom/oplus/aiunit/vision/ly80;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80;->l:Lcom/oplus/aiunit/vision/vbm;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/yy80$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Vertical:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Horizontal:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yy80;->invoke()Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    move-result-object p0

    return-object p0
.end method
