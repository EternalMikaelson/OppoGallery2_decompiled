.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;
.super Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.source "FuncPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/Pair;
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

.field public final g:Lcom/oplus/aiunit/vision/izg;


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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    const-string v0, "OcrScanner"

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/hzg;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->d:Lkotlin/Lazy;

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->title_text_ocr_scanner:I

    goto :goto_0

    .line 46
    :cond_0
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->title_text_ocr:I

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "getString(...)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->e:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_ai_scanned:I

    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_ai_scanned_night:I

    .line 96
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 106
    :cond_2
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 112
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_text_ocr:I

    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 132
    sget v2, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_text_ocr_night:I

    .line 134
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 144
    :cond_5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->f:Lkotlin/Pair;

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/izg;

    .line 151
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/izg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;)V

    .line 154
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->g:Lcom/oplus/aiunit/vision/izg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->g:Lcom/oplus/aiunit/vision/izg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
