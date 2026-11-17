.class public final synthetic Lcom/oplus/aiunit/vision/bk1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nsa;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sk1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bk1;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bk1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/bk1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bk1;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bk1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bk1;->c:Lcom/oplus/aiunit/vision/nsa;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/bk1;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/sk1;->Z(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
