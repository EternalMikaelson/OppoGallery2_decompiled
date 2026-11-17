.class public final Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;
.super Ljava/lang/Object;
.source "CustomWindowInsetsAnimationControlListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;",
        "",
        "()V",
        "FAST_OUT_LINEAR_IN_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "INSETS_EVALUATOR",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/Insets;",
        "kotlin.jvm.PlatformType",
        "getINSETS_EVALUATOR",
        "()Landroid/animation/TypeEvaluator;",
        "coui-support-toolbar_release"
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
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSETS_EVALUATOR()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/coui/appcompat/searchview/CustomWindowInsetsAnimationControlListener;->access$getINSETS_EVALUATOR$cp()Landroid/animation/TypeEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
