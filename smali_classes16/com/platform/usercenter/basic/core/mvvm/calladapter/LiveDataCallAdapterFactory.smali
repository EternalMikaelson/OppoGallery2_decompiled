.class public Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;
.super Lcom/oplus/aiunit/vision/bz6$a;
.source "LiveDataCallAdapterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/bz6$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/oplus/aiunit/vision/d610;)Lcom/oplus/aiunit/vision/bz6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/oplus/aiunit/vision/d610;",
            ")",
            "Lcom/oplus/aiunit/vision/bz6<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    const-class p2, Landroidx/lifecycle/LiveData;

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz6$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 22
    const-class p3, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    if-ne p2, p3, :cond_2

    .line 26
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_1

    .line 30
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bz6$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

    .line 38
    invoke-direct {p1, p0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string/jumbo p1, "resource must be parameterized"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string/jumbo p1, "type must be a resource"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
