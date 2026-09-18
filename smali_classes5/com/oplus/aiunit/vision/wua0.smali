.class public final Lcom/oplus/aiunit/vision/wua0;
.super Ljava/lang/Object;
.source "ViewHolder.kt"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

.field public final d:Lcom/oplus/anim/EffectiveAnimationView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/google/android/material/chip/ChipGroup;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/coui/appcompat/poplist/RoundFrameLayout;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "mRootView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mAnimationControls"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgOne"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mLogoIv"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mTitleTv"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHintTv"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mStopIv"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mRichTv"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mRichExpand"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mBtOperate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mFlHolder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mDisclaimerTv"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mResultRv"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mSuggestChipGroup"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewIndexTipsDivider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "llIndexTips"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tvIndexTips"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ivIndexTipsArrow"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object v3, v0, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 5
    iput-object v4, v0, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 6
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 7
    iput-object v6, v0, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 8
    iput-object v7, v0, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 9
    iput-object v8, v0, Lcom/oplus/aiunit/vision/wua0;->h:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 10
    iput-object v9, v0, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 11
    iput-object v10, v0, Lcom/oplus/aiunit/vision/wua0;->j:Landroid/widget/Button;

    .line 12
    iput-object v11, v0, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 13
    iput-object v12, v0, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 14
    iput-object v13, v0, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 15
    iput-object v14, v0, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->o:Landroid/view/View;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wua0;->q:Landroid/widget/TextView;

    .line 19
    iput-object v15, v0, Lcom/oplus/aiunit/vision/wua0;->r:Landroid/widget/ImageView;

    return-void
.end method
