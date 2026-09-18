.class public final Landroidx/appfunctions/AppFunctionResourceContainer$Companion;
.super Ljava/lang/Object;
.source "AppFunctionResourceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/AppFunctionResourceContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionResourceContainer$Companion;",
        "",
        "<init>",
        "()V",
        "asAppFunctionResourceContainer",
        "Landroidx/appfunctions/AppFunctionResourceContainer;",
        "Landroidx/appfunctions/AppFunctionData;",
        "RESOURCES_PROPERTY",
        "",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

.field private static final RESOURCES_PROPERTY:Ljava/lang/String; = "resources"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->$$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "resources"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appfunctions/AppFunctionData;

    .line 41
    .line 42
    const-class v1, Landroidx/appfunctions/AppFunctionTextResource;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->deserialize(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appfunctions/AppFunctionTextResource;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion$asAppFunctionResourceContainer$1;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
