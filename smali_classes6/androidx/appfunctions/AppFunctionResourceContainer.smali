.class public interface abstract Landroidx/appfunctions/AppFunctionResourceContainer;
.super Ljava/lang/Object;
.source "AppFunctionResourceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionResourceContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionResourceContainer;",
        "",
        "resources",
        "",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        "getResources",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->$$INSTANCE:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/appfunctions/AppFunctionResourceContainer;->Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appfunctions/AppFunctionResourceContainer;->Companion:Landroidx/appfunctions/AppFunctionResourceContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appfunctions/AppFunctionResourceContainer$Companion;->asAppFunctionResourceContainer(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionResourceContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appfunctions/AppFunctionTextResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
