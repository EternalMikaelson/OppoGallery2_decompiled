.class public final Lcom/oplus/aiunit/vision/itm;
.super Ljava/lang/Object;
.source "LoaderConfig.kt"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/oplus/aiunit/vision/itm;->a:Z

    .line 8
    .line 9
    const-string v0, "feature_is_open_edit_25M_level"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/oplus/aiunit/vision/itm;->b:Z

    .line 18
    .line 19
    const-string v0, "feature_is_open_edit_50M_level"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/oplus/aiunit/vision/itm;->c:Z

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/htm;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/itm;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method
