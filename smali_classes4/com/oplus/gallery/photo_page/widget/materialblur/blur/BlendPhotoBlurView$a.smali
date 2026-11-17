.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/tq5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tq5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/tq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/util/List;

    .line 9
    check-cast p2, Ljava/util/List;

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$a;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    :cond_0
    return-void
.end method
