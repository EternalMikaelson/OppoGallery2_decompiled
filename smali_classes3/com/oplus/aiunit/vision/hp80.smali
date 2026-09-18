.class public final Lcom/oplus/aiunit/vision/hp80;
.super Ljava/lang/Object;
.source "TrackTypeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hp80$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:[Lcom/oplus/aiunit/vision/gp80;

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/gp80;

    .line 11
    const-string v2, ""

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/gp80;-><init>(ILjava/lang/String;)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/gp80;

    const/4 v3, 0x2

    .line 19
    const-string/jumbo v4, "oplus_customize_cta_user_experience"

    .line 21
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/gp80;-><init>(ILjava/lang/String;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/gp80;

    const/4 v4, 0x4

    .line 27
    const-string/jumbo v5, "oplus_customize_system_stable_plan_switch"

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/gp80;-><init>(ILjava/lang/String;)V

    .line 32
    filled-new-array {v0, v1, v3}, [Lcom/oplus/aiunit/vision/gp80;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 38
    sput-object v2, Lcom/oplus/aiunit/vision/hp80;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    sput v0, Lcom/oplus/aiunit/vision/hp80;->f:I

    .line 43
    sput v0, Lcom/oplus/aiunit/vision/hp80;->g:I

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/hp80$a;->INSTANCE:Lcom/oplus/aiunit/vision/hp80$a;

    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/hp80;->h:Lkotlin/Lazy;

    return-void
.end method
