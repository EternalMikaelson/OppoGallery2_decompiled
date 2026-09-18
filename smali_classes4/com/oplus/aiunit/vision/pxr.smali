.class public final synthetic Lcom/oplus/aiunit/vision/pxr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Gainmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pxr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pxr;->b:Landroid/graphics/Gainmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pxr;->b:Landroid/graphics/Gainmap;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pxr;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/qxr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;Lcom/oplus/aiunit/vision/bn00;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
