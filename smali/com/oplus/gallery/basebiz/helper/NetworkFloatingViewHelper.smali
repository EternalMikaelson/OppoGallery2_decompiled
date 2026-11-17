.class public final Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;
.super Ljava/lang/Object;
.source "NetworkFloatingViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$ClickType;,
        Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;,
        Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    sget-object v0, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$a;->a:[I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 35
    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 49
    const-string v0, "NetworkFloatingViewHelper"

    .line 51
    const-string/jumbo v2, "getTipsTextByCase: can\'t recognize type!"

    .line 54
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_label:I

    goto :goto_1

    .line 61
    :cond_1
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_memory:I

    goto :goto_1

    .line 64
    :cond_2
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_person:I

    goto :goto_1

    .line 67
    :cond_3
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_location_resolve:I

    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_location_album:I

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string/jumbo v0, "getString(...)"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 89
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p1, Lcom/oplus/aiunit/vision/goq;

    .line 100
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/goq;-><init>(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButtonListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 110
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/hoq;

    .line 121
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/hoq;-><init>(Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;Lkotlin/jvm/functions/Function1;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
