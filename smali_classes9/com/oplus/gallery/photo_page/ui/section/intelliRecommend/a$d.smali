.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;
.super Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.source "FuncPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/yyg;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    const-string p2, "ChartPaint"

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->c:Ljava/lang/String;

    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 23
    sget v0, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_chart_paint:I

    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 35
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    :cond_1
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->d:Lkotlin/Pair;

    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/yyg;

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/yyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->e:Lcom/oplus/aiunit/vision/yyg;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/zyg;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;)V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->e:Lcom/oplus/aiunit/vision/yyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->d:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$d;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
