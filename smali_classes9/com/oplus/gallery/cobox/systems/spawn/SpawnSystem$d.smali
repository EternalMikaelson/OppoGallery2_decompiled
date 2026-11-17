.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j(Lcom/oplus/aiunit/vision/hmc;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1f;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;->invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 0

    const-string p0, "$this$configEntity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/yif;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yif;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 3
    sget-object p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d$a;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d$a;

    const-string p1, "SpawnSystem"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
