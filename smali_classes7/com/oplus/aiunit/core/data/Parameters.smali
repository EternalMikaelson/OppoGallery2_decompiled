.class public abstract Lcom/oplus/aiunit/core/data/Parameters;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/data/Parameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/data/Parameters;",
        "",
        "()V",
        "applyParam",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "clone",
        "Companion",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/core/data/Parameters$Companion;

.field public static final PERFORMANCE_CPU:I = 0x0

.field public static final PERFORMANCE_GPU:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/data/Parameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/data/Parameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/data/Parameters;->Companion:Lcom/oplus/aiunit/core/data/Parameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract applyParam()Lcom/oplus/aiunit/core/ParamPackage;
.end method

.method public clone()Lcom/oplus/aiunit/core/data/Parameters;
    .locals 0

    .line 1
    return-object p0
.end method
