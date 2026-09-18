.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView$b;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->f()V

    return-void
.end method
