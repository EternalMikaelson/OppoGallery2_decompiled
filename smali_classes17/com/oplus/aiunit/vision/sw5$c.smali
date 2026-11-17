.class public final Lcom/oplus/aiunit/vision/sw5$c;
.super Ljava/lang/Object;
.source "BorderVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/es00<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sw5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5$c;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 27
    aget-object p1, p1, v1

    .line 29
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    sget v1, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5$c;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 50
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_border_bottom_offset_landscape:I

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    .line 57
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object p1
.end method
