.class public final Lcom/oplus/aiunit/core/service/IServiceManager$Companion;
.super Ljava/lang/Object;
.source "IServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/service/IServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/service/IServiceManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/oplus/aiunit/core/service/IServiceManager;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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
.field static final synthetic $$INSTANCE:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ServiceManager"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/core/service/ServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->$$INSTANCE:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/core/service/IServiceManager$Companion$instance$2;->INSTANCE:Lcom/oplus/aiunit/core/service/IServiceManager$Companion$instance$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->instance$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
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

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 8
    .line 9
    return-object p0
.end method
