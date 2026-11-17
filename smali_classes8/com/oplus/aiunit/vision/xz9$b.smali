.class public Lcom/oplus/aiunit/vision/xz9$b;
.super Ljava/lang/Object;
.source "ColorSpaceFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xz9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/ba30;->a:Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    sget-object v5, Lcom/oplus/aiunit/vision/ba30;->a:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x1406

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 17
    .line 18
    sget-object v11, Lcom/oplus/aiunit/vision/ba30;->b:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v8, 0x1406

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
