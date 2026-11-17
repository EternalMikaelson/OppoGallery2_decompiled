.class public final Lcom/oplus/aiunit/vision/d0a$k;
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
        "Landroid/graphics/ColorSpace$Rgb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/ColorSpace$Rgb;",
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
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/d0a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d0a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d0a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/d0a$k;->INSTANCE:Lcom/oplus/aiunit/vision/d0a$k;

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
.method public final invoke()Landroid/graphics/ColorSpace$Rgb;
    .locals 4

    .line 2
    new-instance p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-static {}, Lcom/oplus/aiunit/vision/d0a;->c()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v0

    invoke-static {}, Lcom/oplus/aiunit/vision/d0a;->c()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v1

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/d0a;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 4
    const-string v3, "Display-P3 HLG"

    invoke-direct {p0, v3, v0, v1, v2}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d0a$k;->invoke()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    return-object p0
.end method
