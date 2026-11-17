.class public final Lcom/oplus/gallery/sdk/texture/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sdk/texture/util/GlUtil$GlException;
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/sdk/texture/util/GlUtil$GlException;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2, v3}, Lcom/oplus/gallery/sdk/texture/util/GlUtil$GlException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/hti;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hti;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "GlUtil"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "errorFunc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/jti;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jti;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "GlUtil"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/t4n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
