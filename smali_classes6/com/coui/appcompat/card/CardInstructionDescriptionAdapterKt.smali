.class public final Lcom/coui/appcompat/card/CardInstructionDescriptionAdapterKt;
.super Ljava/lang/Object;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getDimenPx",
        "",
        "Landroid/view/View;",
        "resId",
        "coui-support-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getDimenPx(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapterKt;->getDimenPx(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getDimenPx(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
