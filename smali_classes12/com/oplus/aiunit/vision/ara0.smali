.class public final synthetic Lcom/oplus/aiunit/vision/ara0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/ColorSpace$Rgb;

.field public final synthetic c:Lcom/oplus/aiunit/vision/cra0;

.field public final synthetic d:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ara0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ara0;->b:Landroid/graphics/ColorSpace$Rgb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ara0;->c:Lcom/oplus/aiunit/vision/cra0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ara0;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ara0;->b:Landroid/graphics/ColorSpace$Rgb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ara0;->c:Lcom/oplus/aiunit/vision/cra0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ara0;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ara0;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/bra0;->a(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/bn00;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
