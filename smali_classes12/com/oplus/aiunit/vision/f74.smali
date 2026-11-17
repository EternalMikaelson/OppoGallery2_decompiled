.class public final synthetic Lcom/oplus/aiunit/vision/f74;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/hs3;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f74;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f74;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)Z
    .locals 0

    .line 1
    const-string/jumbo p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f74;->a:Landroid/graphics/Canvas;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f74;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    return p0
.end method
