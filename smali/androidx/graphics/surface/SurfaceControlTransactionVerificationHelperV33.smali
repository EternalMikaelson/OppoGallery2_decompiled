.class final Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;
.super Ljava/lang/Object;
.source "SurfaceControlV33.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;",
        "",
        "()V",
        "setDataSpace",
        "",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "dataspace",
        "",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;->INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;

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
.method public final setDataSpace(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "transaction"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "surfaceControl"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
