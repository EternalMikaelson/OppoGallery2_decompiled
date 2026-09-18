.class public final Lcom/oplus/aiunit/vision/fck$h$a;
.super Ljava/lang/Object;
.source "ICachingAbility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fck$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/oplus/aiunit/vision/fck$h$a;

.field public static final b:Lcom/oplus/aiunit/vision/fck$h$b;

.field public static final c:I

.field public static final d:Lcom/oplus/aiunit/vision/yq5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fck$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/fck$h$a;->a:Lcom/oplus/aiunit/vision/fck$h$a;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/fck$h$b;

    .line 9
    .line 10
    sget v5, Lcom/oplus/aiunit/vision/e1c0;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v5, 0x64

    .line 13
    .line 14
    sget v6, Lcom/oplus/aiunit/vision/e1c0;->e:I

    .line 15
    .line 16
    add-int v2, v0, v6

    .line 17
    .line 18
    sget v3, Lcom/oplus/aiunit/vision/e1c0;->c:I

    .line 19
    .line 20
    sget v7, Lcom/oplus/aiunit/vision/e1c0;->f:I

    .line 21
    .line 22
    move v4, v3

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/fck$h$b;-><init>(IIIIII)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/oplus/aiunit/vision/fck$h$a;->b:Lcom/oplus/aiunit/vision/fck$h$b;

    .line 27
    .line 28
    mul-int v0, v5, v6

    .line 29
    .line 30
    sput v0, Lcom/oplus/aiunit/vision/fck$h$a;->c:I

    .line 31
    .line 32
    move v0, v2

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/yq5$c;

    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v3, v6

    .line 49
    move v6, v5

    .line 50
    move v5, v7

    .line 51
    move v7, v3

    .line 52
    move v3, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/yq5$c;-><init>(ILkotlin/Pair;III)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/oplus/aiunit/vision/fck$h$a;->d:Lcom/oplus/aiunit/vision/yq5$c;

    .line 57
    .line 58
    return-void
.end method
