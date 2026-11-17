.class public final synthetic Lcom/oplus/aiunit/vision/e69;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/qlk;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e69;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e69;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t69;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e69;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e69;->b:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e69;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/t69;-><init>(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CodecHelper"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
