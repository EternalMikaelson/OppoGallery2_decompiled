.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollablePresentationTransformStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k;->invoke(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $containerHeight:F

.field final synthetic $contentHeight:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;->$contentHeight:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;->$containerHeight:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 2
    iget v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;->$contentHeight:F

    neg-float v0, v0

    iget p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;->$containerHeight:F

    add-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$k$e;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
