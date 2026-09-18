.class public final Lcom/oplus/aiunit/vision/d0a$q;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorStandards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/ColorSpace$Rgb$TransferParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/ColorSpace$Rgb$TransferParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/d0a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d0a$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d0a$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d0a$q;->INSTANCE:Lcom/oplus/aiunit/vision/d0a$q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 11

    .line 2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v7, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v9, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v1, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v3, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v5, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d0a$q;->invoke()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    return-object p0
.end method
