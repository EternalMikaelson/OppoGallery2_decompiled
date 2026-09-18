.class public final Lcom/oplus/aiunit/vision/l20$a;
.super Ljava/lang/Object;
.source "AIPicGenieStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vek;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l20;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l20$a;->a:Lcom/oplus/aiunit/vision/l20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string/jumbo v0, "resources"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appUiConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/l20$a;->a:Lcom/oplus/aiunit/vision/l20;

    .line 13
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/l20;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 23
    iput-boolean p0, p2, Lcom/oplus/aiunit/vision/l20;->h:Z

    .line 25
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_top:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_bottom:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vek$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
