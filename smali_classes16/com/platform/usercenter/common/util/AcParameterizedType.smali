.class public Lcom/platform/usercenter/common/util/AcParameterizedType;
.super Ljava/lang/Object;
.source "AcParameterizedType.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/common/util/AcParameterizedType;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/util/AcParameterizedType;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const-class p0, Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
