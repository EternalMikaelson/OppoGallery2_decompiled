.class public final Lcom/oplus/aiunit/vision/nvq$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NtpHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nvq;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/nvq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nvq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nvq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/nvq$b;->INSTANCE:Lcom/oplus/aiunit/vision/nvq$b;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nvq$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sput-wide v0, Lcom/oplus/aiunit/vision/nvq;->c:J

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/oplus/aiunit/vision/nvq;->d:Z

    .line 5
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/nvq;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 8
    :cond_0
    const-string/jumbo p0, "pool.ntp.org"

    invoke-static {p0}, Lcom/oplus/aiunit/vision/nvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/nvq;->d:Z

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/nvq$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/nvq$a;-><init>(JJ)V

    .line 12
    sput-object p0, Lcom/oplus/aiunit/vision/nvq;->b:Lcom/oplus/aiunit/vision/nvq$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initNetTimeAsync error=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NtpHelper"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/i5n;->m(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
