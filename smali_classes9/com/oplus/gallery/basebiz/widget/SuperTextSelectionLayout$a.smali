.class public final Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;
.super Lcom/oplus/aiunit/vision/d860;
.source "SuperTextSelectionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d860;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->v:Z

    const/4 p0, 0x3

    .line 7
    const-string/jumbo v0, "onToolBarShowing"

    .line 10
    const-string v1, "SuperTextSelectionLayout"

    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/supertext/interfaces/ToolbarItem;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "onClickToolBarItem"

    .line 10
    const-string v2, "SuperTextSelectionLayout"

    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->v:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 25
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string/jumbo p1, "toLowerCase(...)"

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lcom/oplus/aiunit/vision/nb60;

    .line 42
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/nb60;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 47
    const-string v3, "2006007"

    const/16 v6, 0xc

    .line 51
    const-string v2, "2006007060"

    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->a:Z

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/wa60;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wa60;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SuperTextSelectionLayout"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect1"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "rect2"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->x:I

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$a;->b:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->e()V

    return-void
.end method
