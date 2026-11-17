.class public final Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;
.super Ljava/lang/Object;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimViewGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0017R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "animTitle",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getAnimTitle",
        "()Landroid/widget/TextView;",
        "animView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getAnimView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "rootView",
        "Landroid/widget/LinearLayout;",
        "getRootView",
        "()Landroid/widget/LinearLayout;",
        "bind",
        "",
        "displayInfo",
        "Lcom/coui/appcompat/card/AnimDisplayInfo;",
        "index",
        "",
        "Lcom/coui/appcompat/card/ImageDisplayInfo;",
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


# instance fields
.field private final animTitle:Landroid/widget/TextView;

.field private final animView:Lcom/oplus/anim/EffectiveAnimationView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/support/card/R$layout;->coui_component_card_instruction_anim:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->rootView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lcom/support/card/R$id;->anim_view:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 34
    .line 35
    sget v0, Lcom/support/card/R$id;->anim_title:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bind(Lcom/coui/appcompat/card/AnimDisplayInfo;I)V
    .locals 2

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    const-string v1, "animTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    sget-object p2, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;->Companion:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;->access$getAnimViewLayoutParam(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    sget-object p2, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;->Companion:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;->access$getAnimViewLayoutParam(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bind(Lcom/coui/appcompat/card/ImageDisplayInfo;I)V
    .locals 2

    const-string v0, "displayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    const-string v1, "animTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/coui/appcompat/card/ImageDisplayInfo;->getImageResources()[Ljava/lang/Integer;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    sget-object p2, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;->Companion:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;->access$getAnimViewLayoutParam(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;Landroid/view/ViewGroup$LayoutParams;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getAnimTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->animView:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootView()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->rootView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
