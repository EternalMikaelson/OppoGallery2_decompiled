.class public final synthetic Lcom/oplus/aiunit/vision/dmj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmj;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dmj;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dmj;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->u(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dmj;->b:[B

    .line 9
    array-length p0, p0

    .line 10
    const-string/jumbo v1, "requestLocalHdrResource grayImage:"

    .line 13
    const-string v2, " hdrInfo:"

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
