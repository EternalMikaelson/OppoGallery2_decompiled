.class public final Lcom/oplus/aiunit/vision/sl60;
.super Ljava/lang/Object;
.source "SystemConfigs.kt"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "is_oppo_brand"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 10
    sput-boolean v0, Lcom/oplus/aiunit/vision/sl60;->a:Z

    .line 12
    const-string/jumbo v0, "is_realme_brand"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 19
    sput-boolean v0, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 21
    const-string/jumbo v0, "is_oneplus_brand"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 28
    sput-boolean v0, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 30
    const-string/jumbo v0, "is_region_cn"

    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 37
    sput-boolean v0, Lcom/oplus/aiunit/vision/sl60;->d:Z

    .line 39
    const-string/jumbo v3, "is_region_india"

    .line 42
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 46
    sput-boolean v1, Lcom/oplus/aiunit/vision/sl60;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 50
    sput-boolean v0, Lcom/oplus/aiunit/vision/sl60;->f:Z

    const/4 v0, 0x0

    .line 53
    const-string/jumbo v1, "product_brand"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    return-void
.end method
