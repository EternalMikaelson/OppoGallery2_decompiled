.class public final Lcom/oplus/aiunit/vision/zbm;
.super Ljava/lang/Object;
.source "LayoutLayerGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zbm$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/IntRange;

.field public static final e:Lkotlin/ranges/IntRange;

.field public static final f:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zbm$a;

.field public final b:Lcom/oplus/aiunit/vision/zbm$a;

.field public final c:Lcom/oplus/aiunit/vision/zbm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/zbm;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    const/16 v2, 0xfe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/zbm;->e:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/zbm;->f:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zbm$a;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/zbm;->d:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zbm$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbm;->a:Lcom/oplus/aiunit/vision/zbm$a;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zbm$a;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/zbm;->f:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zbm$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbm;->b:Lcom/oplus/aiunit/vision/zbm$a;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/zbm$a;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/zbm;->e:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zbm$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zbm;->c:Lcom/oplus/aiunit/vision/zbm$a;

    .line 30
    .line 31
    return-void
.end method
