.class public final synthetic Lcom/oplus/aiunit/vision/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j1;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/oplus/aiunit/vision/ua;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j1;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c1;->a:Lcom/oplus/aiunit/vision/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c1;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c1;->e:Lcom/oplus/aiunit/vision/ua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 3
    const-string/jumbo v0, "rsView"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c1;->a:Lcom/oplus/aiunit/vision/j1;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j1;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c1;->b:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "default"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/d1;

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c1;->d:Ljava/util/ArrayList;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c1;->e:Lcom/oplus/aiunit/vision/ua;

    .line 40
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/d1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ua;)V

    const/4 p0, 0x2

    .line 44
    const-string v1, "focus-in"

    .line 46
    invoke-static {p1, v1, v0, p0}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
