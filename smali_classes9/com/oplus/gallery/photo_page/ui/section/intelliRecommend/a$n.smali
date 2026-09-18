.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;
.super Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.source "FuncPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/Pair;
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

.field public final f:Lcom/oplus/aiunit/vision/mzg;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    const-string v0, "TextTranslate"

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->title_text_translate:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "getString(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->d:Ljava/lang/String;

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_text_translate:I

    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_text_translate_night:I

    .line 58
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 68
    :cond_1
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->e:Lkotlin/Pair;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/mzg;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mzg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->f:Lcom/oplus/aiunit/vision/mzg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->f:Lcom/oplus/aiunit/vision/mzg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->e:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
