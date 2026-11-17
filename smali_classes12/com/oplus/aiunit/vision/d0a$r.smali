.class public final Lcom/oplus/aiunit/vision/d0a$r;
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
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/d0a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d0a$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d0a$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d0a$r;->INSTANCE:Lcom/oplus/aiunit/vision/d0a$r;

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
    .locals 15

    .line 2
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v11, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v13, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v7, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v9, 0x3fe1eac9e840f18dL    # 0.55991073

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d0a$r;->invoke()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    return-object p0
.end method
