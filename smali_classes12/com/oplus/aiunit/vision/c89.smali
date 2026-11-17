.class public final Lcom/oplus/aiunit/vision/c89;
.super Ljava/lang/Object;
.source "CodecSupportConfig.kt"


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/c89;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/b89;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/c89;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method
