.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView$a;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
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
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p3, Lkotlin/Pair;

    .line 9
    check-cast p2, Lkotlin/Pair;

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView$a;->a:Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
