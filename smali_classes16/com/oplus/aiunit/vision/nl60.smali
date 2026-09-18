.class public final synthetic Lcom/oplus/aiunit/vision/nl60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl60;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nl60;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "insets"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "<this>"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 23
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nl60;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 27
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v2, :cond_0

    .line 31
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl60;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
