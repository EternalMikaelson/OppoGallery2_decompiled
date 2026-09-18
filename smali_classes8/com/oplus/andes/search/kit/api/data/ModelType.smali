.class public final Lcom/oplus/andes/search/kit/api/data/ModelType;
.super Ljava/lang/Object;
.source "ModelType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/ModelType;",
        "",
        "()V",
        "TYPE_CAPTION",
        "",
        "TYPE_CLIP",
        "TYPE_OCR_EMBEDDING",
        "TYPE_SPAM",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/oplus/andes/search/kit/api/data/ModelType;

.field public static final TYPE_CAPTION:I = 0x1

.field public static final TYPE_CLIP:I = 0x2

.field public static final TYPE_OCR_EMBEDDING:I = 0x3

.field public static final TYPE_SPAM:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/data/ModelType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/api/data/ModelType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/api/data/ModelType;->INSTANCE:Lcom/oplus/andes/search/kit/api/data/ModelType;

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
