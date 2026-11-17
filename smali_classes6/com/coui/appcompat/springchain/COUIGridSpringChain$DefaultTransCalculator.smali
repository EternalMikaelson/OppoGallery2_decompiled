.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;
.super Ljava/lang/Object;
.source "COUIGridSpringChain.kt"

# interfaces
.implements Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/springchain/COUIGridSpringChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultTransCalculator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$DefaultTransCalculator;",
        "Lcom/coui/appcompat/springchain/COUIGridSpringChain$TransCalculator;",
        "()V",
        "getTrans",
        "",
        "index",
        "",
        "distance",
        "direction",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
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
.method public getTrans(IFI)F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p2, p0

    .line 5
    return p2
.end method
