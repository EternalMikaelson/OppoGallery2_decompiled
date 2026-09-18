.class public final synthetic Lcom/oplus/aiunit/vision/lkd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lkd;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mkd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lkd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lkd;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/mkd;-><init>(Lcom/oplus/aiunit/vision/gkd;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
