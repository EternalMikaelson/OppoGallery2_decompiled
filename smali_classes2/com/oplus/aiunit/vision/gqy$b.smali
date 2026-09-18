.class public final Lcom/oplus/aiunit/vision/gqy$b;
.super Ljava/lang/Object;
.source "PredecodeBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gqy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/oqy;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 3
    const-string/jumbo v1, "jobContext"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "resourcingKey"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "options"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqy$b;->a:Lcom/oplus/aiunit/vision/oqy;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqy$b;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 28
    iput p3, p0, Lcom/oplus/aiunit/vision/gqy$b;->c:I

    return-void
.end method


# virtual methods
.method public final load()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gqy$b;->a:Lcom/oplus/aiunit/vision/oqy;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, v2, Lcom/oplus/aiunit/vision/oqy;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gqy$b;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 18
    .line 19
    iget v5, v4, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 20
    .line 21
    iget-object v4, v2, Lcom/oplus/aiunit/vision/oqy;->f:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v10

    .line 38
    :goto_0
    instance-of v6, v4, Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v10

    .line 46
    :goto_1
    const-wide/16 v6, 0x4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v6, v7}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v10

    .line 60
    :goto_2
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v4, v8, v6

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :goto_3
    move v6, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_5
    const/4 v9, 0x1

    .line 77
    iget v4, p0, Lcom/oplus/aiunit/vision/gqy$b;->c:I

    .line 78
    .line 79
    move-object p0, v2

    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oqy;->a:Landroid/net/Uri;

    .line 81
    .line 82
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/oqy;->c:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/i79;->d(Lcom/oplus/aiunit/vision/a0m;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IIZJZ)Lcom/oplus/aiunit/vision/r5l;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v10
.end method
