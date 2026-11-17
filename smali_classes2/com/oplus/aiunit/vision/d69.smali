.class public final synthetic Lcom/oplus/aiunit/vision/d69;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qo5;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qo5;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d69;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d69;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d69;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d69;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d69;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d69;->c:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/qo5;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
