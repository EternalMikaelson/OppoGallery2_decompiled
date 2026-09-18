.class public final Lcom/oplus/aiunit/vision/wbj$b;
.super Lcom/oplus/aiunit/vision/do0;
.source "GxDispensersImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wbj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wbj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbj$b;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/oplus/aiunit/vision/dpl;[I)V
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$b;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "buffer"

    .line 31
    .line 32
    invoke-static {p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/wbj;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpl;)V
    .locals 3

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$b;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 18
    .line 19
    aget p1, p1, v2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "buffer"

    .line 26
    .line 27
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/wbj;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
