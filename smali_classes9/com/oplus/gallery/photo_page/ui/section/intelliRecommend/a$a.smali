.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;
.super Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.source "FuncPresent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/bkv;

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

.field public final e:Lcom/oplus/aiunit/vision/vyg;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/bkv;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clickTips"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->b:Lcom/oplus/aiunit/vision/bkv;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 21
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_voice_image_assistant:I

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string/jumbo v0, "getString(...)"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->c:Ljava/lang/String;

    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_rm_ai_picgenie:I

    .line 43
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    sget v1, Lcom/oplus/gallery/photo_page/R$drawable;->photopage_ic_rm_ai_picgenie_night:I

    .line 59
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 69
    :cond_1
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->d:Lkotlin/Pair;

    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/vyg;

    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vyg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;)V

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->e:Lcom/oplus/aiunit/vision/vyg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->e:Lcom/oplus/aiunit/vision/vyg;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->d:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
