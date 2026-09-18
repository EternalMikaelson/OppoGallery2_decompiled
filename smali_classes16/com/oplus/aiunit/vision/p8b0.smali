.class public final Lcom/oplus/aiunit/vision/p8b0;
.super Ljava/lang/Object;
.source "WatermarkMasterResourceDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/p8b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p8b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/p8b0;->a:Lcom/oplus/aiunit/vision/p8b0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "resName"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "res_name = \'"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "\'"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 29
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    const/4 p0, 0x0

    .line 35
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p0, 0x25

    .line 39
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/m8b0;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    return-void
.end method
