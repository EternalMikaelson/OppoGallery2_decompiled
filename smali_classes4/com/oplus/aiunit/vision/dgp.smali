.class public final synthetic Lcom/oplus/aiunit/vision/dgp;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dgp;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dgp;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dgp;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dgp;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
