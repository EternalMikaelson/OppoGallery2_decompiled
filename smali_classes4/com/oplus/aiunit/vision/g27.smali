.class public final synthetic Lcom/oplus/aiunit/vision/g27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uw6;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g27;->a:Lcom/oplus/aiunit/vision/uw6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g27;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g27;->a:Lcom/oplus/aiunit/vision/uw6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g27;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/picture_page/predecode/b;->c(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
