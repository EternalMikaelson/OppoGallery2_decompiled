.class public final Lcom/oplus/gallery/cobox/preview/CoBoxView$k;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/preview/CoBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sa00;",
        "from",
        "to",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)Ljava/lang/Long;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/cobox/preview/CoBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$k;->this$0:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)Ljava/lang/Long;
    .locals 6

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$k;->this$0:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->getNeedPreviewAreaChangeAnimation()Z

    move-result p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p0

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p1

    float-to-long v0, p0

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x12c

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    check-cast p2, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/preview/CoBoxView$k;->invoke(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
