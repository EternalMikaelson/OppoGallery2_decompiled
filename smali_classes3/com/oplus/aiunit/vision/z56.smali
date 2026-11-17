.class public final Lcom/oplus/aiunit/vision/z56;
.super Ljava/lang/Object;
.source "BrandUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    const-string v1, "BRAND"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/z56;->a:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "ro.product.brand.sub"

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/z56;->b:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/z56$a;->INSTANCE:Lcom/oplus/aiunit/vision/z56$a;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/z56;->c:Lkotlin/Lazy;

    return-void
.end method
