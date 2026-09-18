.class public final Lcom/oplus/aiunit/vision/e04;
.super Lcom/oplus/aiunit/vision/ca30;
.source "GlProgram.kt"


# instance fields
.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/da30;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ca30;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/e04;->b:I

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/da30;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v0, p1}, Lcom/oplus/aiunit/vision/da30;-><init>(ILjava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e04;->c:Lcom/oplus/aiunit/vision/da30;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/da30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e04;->c:Lcom/oplus/aiunit/vision/da30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ca30;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/ca30;->a:I

    .line 7
    .line 8
    mul-int/lit8 v6, p1, 0x4

    .line 9
    .line 10
    const/16 v3, 0x1406

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/e04;->b:I

    .line 14
    .line 15
    const/16 v5, 0x14

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
