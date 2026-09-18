.class public final Lcom/oplus/aiunit/vision/yjs;
.super Lcom/oplus/aiunit/vision/aha$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yjs$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/yjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aha$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yjs;->a:Lcom/oplus/aiunit/vision/yjs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/aha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/aha<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aha$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/aha$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0, p2}, Lcom/oplus/aiunit/vision/d610;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/oplus/aiunit/vision/aha;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/yjs$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yjs$a;-><init>(Lcom/oplus/aiunit/vision/aha;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
