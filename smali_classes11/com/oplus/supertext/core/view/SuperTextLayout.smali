.class public final Lcom/oplus/supertext/core/view/SuperTextLayout;
.super Landroid/widget/FrameLayout;
.source "SuperTextLayout.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ifl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/SuperTextLayout$a;,
        Lcom/oplus/supertext/core/view/SuperTextLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002.\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/SuperTextLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/oplus/aiunit/vision/ifl;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getSuperTextString",
        "()Ljava/lang/String;",
        "Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
        "getSuperTextView",
        "()Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
        "getAllTextToInsert",
        "b",
        "Lkotlin/Lazy;",
        "getMSwipeView",
        "mSwipeView",
        "Landroid/graphics/Matrix;",
        "f",
        "getMTempMatrix",
        "()Landroid/graphics/Matrix;",
        "mTempMatrix",
        "",
        "h",
        "Z",
        "isDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "Lcom/oplus/supertext/core/view/SuperTextLayout$a;",
        "onDataLoadedCallback",
        "Lcom/oplus/supertext/core/view/SuperTextLayout$a;",
        "getOnDataLoadedCallback",
        "()Lcom/oplus/supertext/core/view/SuperTextLayout$a;",
        "setOnDataLoadedCallback",
        "(Lcom/oplus/supertext/core/view/SuperTextLayout$a;)V",
        "Lcom/oplus/supertext/core/view/SuperTextLayout$b;",
        "onEmptyAreaClickListener",
        "Lcom/oplus/supertext/core/view/SuperTextLayout$b;",
        "getOnEmptyAreaClickListener",
        "()Lcom/oplus/supertext/core/view/SuperTextLayout$b;",
        "setOnEmptyAreaClickListener",
        "(Lcom/oplus/supertext/core/view/SuperTextLayout$b;)V",
        "a",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public final d:F

.field public final e:[F

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/aiunit/vision/qer;

.field public h:Z

.field public i:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "attrs"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lcom/oplus/supertext/core/view/a;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/a;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->b:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/oplus/supertext/core/view/scan/ScanLayout;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 31
    const-string/jumbo v1, "getContext(...)"

    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, p2}, Lcom/oplus/supertext/core/view/scan/ScanLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    const/16 p1, 0x9

    .line 46
    new-array p1, p1, [F

    .line 48
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->e:[F

    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/c960;->INSTANCE:Lcom/oplus/aiunit/vision/c960;

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->f:Lkotlin/Lazy;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo p2, "sliding_selection_count"

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 80
    const-string/jumbo v2, "getDefaultSharedPreferences(...)"

    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, "err = "

    .line 101
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string p2, "SuperTextPrefUtils"

    .line 117
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    .line 127
    new-instance p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 147
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->long_press_and_swipe_to_select_text:I

    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 156
    new-instance p2, Lcom/oplus/aiunit/vision/z860;

    .line 158
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/z860;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 166
    :goto_1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    return-void
.end method

.method public static c(Lcom/oplus/supertext/core/view/SuperTextLayout;IIII)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v2

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/b960;

    move v4, p1

    move v6, p2

    move v3, p3

    move v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b960;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMTempMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "matrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMTempMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->e:[F

    .line 29
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 33
    aget v3, p0, p1

    mul-float/2addr v3, v1

    .line 36
    aput v3, p0, p1

    const/4 p1, 0x4

    .line 39
    aput v3, p0, p1

    .line 41
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->setValues([F)V

    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAllTextToInsert()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getAllTextToInsert()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOnDataLoadedCallback()Lcom/oplus/supertext/core/view/SuperTextLayout$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOnEmptyAreaClickListener()Lcom/oplus/supertext/core/view/SuperTextLayout$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSuperTextString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getSuperTextString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSuperTextView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/a960;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/a960;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/oplus/aiunit/vision/jfl;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/jfl;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/jfl;->setImageStatusListener(Lcom/oplus/aiunit/vision/ifl;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->c:Z

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/qer;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v2, "getContext(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextLayout;->getMSwipeView()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/qer;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/aiunit/vision/qer;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const-string/jumbo v0, "stopScanAnim failed, isEnableScan = false"

    .line 7
    const-string v1, "SuperTextLayout"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->i:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/aiunit/vision/qer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->g:Lcom/oplus/aiunit/vision/qer;

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qer;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    if-eqz v1, :cond_7

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qer;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 14
    iget-object v3, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qer;->g:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 42
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qer;->f:Landroid/graphics/PointF;

    .line 44
    iget-object v8, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/qer;->i:Z

    if-nez v3, :cond_1

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 64
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v8}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v3

    if-nez v3, :cond_4

    .line 85
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 87
    iget v12, v5, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    .line 92
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 101
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 103
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qer;->i:Z

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/qer;->h:Z

    if-eqz v4, :cond_4

    .line 118
    const-string/jumbo v4, "p1"

    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v4, "p2"

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 132
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 134
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 136
    iget v10, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    mul-float/2addr v4, v4

    sub-float/2addr v5, v10

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 153
    iget v5, v0, Lcom/oplus/aiunit/vision/qer;->e:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v4, 0x0

    .line 161
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/qer;->h:Z

    .line 163
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 165
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 171
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 173
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/d;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 179
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/qer;->j:Z

    .line 181
    invoke-virtual {v8}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v5

    if-ne v4, v5, :cond_4

    .line 187
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getDoubleClickEnable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 193
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 195
    iget v12, v3, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    .line 200
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 209
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 211
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qer;->i:Z

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getDoubleClickEnable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 227
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 229
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    invoke-virtual {v8}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v3

    if-nez v3, :cond_4

    .line 241
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 243
    iget v12, v5, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    .line 248
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 257
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 259
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qer;->i:Z

    .line 268
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return p0

    .line 276
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 280
    iput-object p1, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 282
    invoke-virtual {v5, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 285
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qer;->h:Z

    .line 287
    invoke-virtual {v8}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result p1

    .line 291
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/qer;->j:Z

    .line 293
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 295
    invoke-virtual {v1, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 301
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    return p0

    .line 304
    :cond_6
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qer;->c:Landroid/view/View;

    .line 306
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qer;->i:Z

    .line 308
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qer;->d:Landroid/view/MotionEvent;

    .line 310
    invoke-virtual {v2, p0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :cond_7
    return p0

    .line 315
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDataLoadedCallback(Lcom/oplus/supertext/core/view/SuperTextLayout$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnEmptyAreaClickListener(Lcom/oplus/supertext/core/view/SuperTextLayout$b;)V
    .locals 0

    .line 1
    return-void
.end method
