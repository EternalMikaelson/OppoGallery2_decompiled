.class public final Lcom/oplus/aiunit/vision/wbj$e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbj$e;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/oplus/aiunit/vision/dpl;[I)V
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    .line 18
    aput v0, p2, v1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$e;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->g:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 26
    aget p1, p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    .line 33
    const-string/jumbo v0, "program"

    .line 35
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wbj;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpl;)V
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj$e;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->g:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    .line 20
    aget p1, p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 27
    const-string/jumbo v1, "program"

    .line 29
    invoke-static {v1, p0, p1, v0}, Lcom/oplus/aiunit/vision/wbj;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    return-void
.end method
