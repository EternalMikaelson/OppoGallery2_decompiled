.class public final Lcom/oplus/aiunit/vision/tpf;
.super Lcom/oplus/aiunit/vision/mtg;
.source "FadeInTransitionAnimation.kt"


# static fields
.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_in:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/basebiz/R$anim;->common_fade_no:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v0, v1, v2, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/tpf;->i:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/animation/AnimationSet;I)V
    .locals 0

    .line 1
    const-string p0, "animationSet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
