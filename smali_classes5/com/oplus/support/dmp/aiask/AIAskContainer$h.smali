.class public final Lcom/oplus/support/dmp/aiask/AIAskContainer$h;
.super Lkotlin/jvm/internal/Lambda;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/AIAskContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/wua0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wua0;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/wua0;",
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
.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

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
.method public final invoke()Lcom/oplus/aiunit/vision/wua0;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/wua0;

    .line 3
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v3, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_root_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v5, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_animation_controls:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    .line 5
    iget-object v5, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v6, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_bg_one:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 6
    iget-object v6, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v7, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_logo_iv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v8, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_title_tv:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 8
    iget-object v8, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v9, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_hint_tv:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 9
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v10, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_stop_iv:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    .line 10
    iget-object v10, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v11, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_rich_tv:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 11
    iget-object v11, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v12, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_rich_expand:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    .line 12
    iget-object v12, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v13, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_operate_bt:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/Button;

    .line 13
    iget-object v13, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v14, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_rich_operate_container:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v14, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v15, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_disclaimer_tv:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    .line 15
    iget-object v15, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object/from16 v16, v1

    sget v1, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_result_rv:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 16
    iget-object v15, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object/from16 v17, v1

    sget v1, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_suggest_chip_group:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 17
    iget-object v15, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object/from16 v18, v1

    sget v1, Lcom/oplus/support/dmp/aiask/R$id;->view_index_tips_divider:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object/from16 v19, v2

    sget v2, Lcom/oplus/support/dmp/aiask/R$id;->ll_index_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object/from16 v20, v1

    sget v1, Lcom/oplus/support/dmp/aiask/R$id;->tv_index_tips:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 20
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    sget v2, Lcom/oplus/support/dmp/aiask/R$id;->iv_index_tips_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v20

    .line 21
    invoke-direct/range {v0 .. v18}, Lcom/oplus/aiunit/vision/wua0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/coui/appcompat/poplist/RoundFrameLayout;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/AIAskContainer$h;->invoke()Lcom/oplus/aiunit/vision/wua0;

    move-result-object p0

    return-object p0
.end method
