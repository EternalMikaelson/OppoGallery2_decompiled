.class final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndRotateAccessor"
.end annotation


# static fields
.field private static buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

.field private static scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static setRotationMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRotationEffect(F)Lcom/oplus/tbl/exoplayer2/Effect;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->prepare()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Effect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static prepare()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/ScaleAndRotateTransformation$Builder;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->scaleAndRotateTransformationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "setRotationDegrees"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->setRotationMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const-string v2, "build"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->buildScaleAndRotateTransformationMethod:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-void
.end method
