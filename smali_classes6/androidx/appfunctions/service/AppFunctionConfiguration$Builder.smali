.class public final Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;
.super Ljava/lang/Object;
.source "AppFunctionConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/service/AppFunctionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0008\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0007J\u0006\u0010\u000c\u001a\u00020\rR$\u0010\u0004\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "enclosingClassFactories",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function0;",
        "addEnclosingClassFactory",
        "T",
        "enclosingClass",
        "factory",
        "build",
        "Landroidx/appfunctions/service/AppFunctionConfiguration;",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enclosingClassFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addEnclosingClassFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "enclosingClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final build()Landroidx/appfunctions/service/AppFunctionConfiguration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/service/AppFunctionConfiguration;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appfunctions/service/AppFunctionConfiguration$Builder;->enclosingClassFactories:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/appfunctions/service/AppFunctionConfiguration;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
