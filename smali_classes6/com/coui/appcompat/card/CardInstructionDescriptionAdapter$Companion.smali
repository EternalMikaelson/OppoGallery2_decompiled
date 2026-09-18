.class public final Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;
.super Ljava/lang/Object;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;",
        "",
        "()V",
        "getAnimViewLayoutParam",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "width",
        "",
        "height",
        "coui-support-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimViewLayoutParam(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;->getAnimViewLayoutParam(Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnimViewLayoutParam(Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 p0, -0x2

    .line 14
    invoke-direct {p1, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 p0, 0x1

    .line 18
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method public static synthetic getAnimViewLayoutParam$default(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;Landroid/view/ViewGroup$LayoutParams;IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;->getAnimViewLayoutParam(Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
