.class public final Lcom/oplus/aiunit/vision/vj50;
.super Lcom/oplus/aiunit/vision/d4c;
.source "StickerSheet.kt"


# instance fields
.field public w:Z

.field public x:Landroid/graphics/Bitmap;

.field public final y:Lcom/oplus/aiunit/vision/vj50$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d4c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vj50$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vj50$a;-><init>(Lcom/oplus/aiunit/vision/vj50;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vj50;->y:Lcom/oplus/aiunit/vision/vj50$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StickerSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/d4c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vj50;->y:Lcom/oplus/aiunit/vision/vj50$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/d4c;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vj50;->y:Lcom/oplus/aiunit/vision/vj50$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vj50;->x:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
