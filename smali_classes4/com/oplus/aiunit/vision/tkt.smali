.class public final Lcom/oplus/aiunit/vision/tkt;
.super Ljava/lang/Object;
.source "PassThroughEffect.kt"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# virtual methods
.method public final toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
