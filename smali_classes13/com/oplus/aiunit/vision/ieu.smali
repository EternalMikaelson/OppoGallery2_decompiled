.class public final synthetic Lcom/oplus/aiunit/vision/ieu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/peu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/peu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ieu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ieu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "previewWindow"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    .line 24
    const-string/jumbo p0, "previewView"

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
