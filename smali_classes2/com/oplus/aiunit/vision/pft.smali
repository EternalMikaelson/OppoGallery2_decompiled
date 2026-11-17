.class public Lcom/oplus/aiunit/vision/pft;
.super Ljava/lang/Object;
.source "PageThemeTemplate.kt"


# static fields
.field public static final i:Lcom/oplus/aiunit/vision/pft;

.field public static final j:Lcom/oplus/aiunit/vision/pft;

.field public static final k:Lcom/oplus/aiunit/vision/pft;

.field public static final l:Lcom/oplus/aiunit/vision/pft;

.field public static final m:Lcom/oplus/aiunit/vision/pft;

.field public static final n:Lcom/oplus/aiunit/vision/pft;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/epg;

.field public final f:Lcom/oplus/aiunit/vision/yby;

.field public final g:Lcom/oplus/aiunit/vision/vjx;

.field public final h:Lcom/oplus/aiunit/vision/jab;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pft;

    .line 2
    .line 3
    sget v2, Lcom/oplus/gallery/business_lib/R$color;->photopage_background_light:I

    .line 4
    .line 5
    sget-object v5, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 6
    .line 7
    sget-object v6, Lcom/oplus/aiunit/vision/yby;->f:Lcom/oplus/aiunit/vision/yby;

    .line 8
    .line 9
    sget-object v7, Lcom/oplus/aiunit/vision/vjx;->d:Lcom/oplus/aiunit/vision/vjx;

    .line 10
    .line 11
    sget-object v8, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v1, "Light"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/pft;

    .line 23
    .line 24
    sget v4, Lcom/oplus/gallery/business_lib/R$color;->photopage_background:I

    .line 25
    .line 26
    sget-object v7, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    .line 27
    .line 28
    sget-object v8, Lcom/oplus/aiunit/vision/yby;->g:Lcom/oplus/aiunit/vision/yby;

    .line 29
    .line 30
    sget-object v9, Lcom/oplus/aiunit/vision/vjx;->e:Lcom/oplus/aiunit/vision/vjx;

    .line 31
    .line 32
    move-object v6, v7

    .line 33
    move-object v7, v8

    .line 34
    move-object v8, v9

    .line 35
    sget-object v9, Lcom/oplus/aiunit/vision/jab;->n:Lcom/oplus/aiunit/vision/jab;

    .line 36
    .line 37
    move v3, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v2, "Dark"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 43
    .line 44
    .line 45
    move v4, v3

    .line 46
    move-object v0, v6

    .line 47
    move-object v11, v7

    .line 48
    move-object v12, v8

    .line 49
    sput-object v1, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 50
    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/pft;

    .line 52
    .line 53
    sget-object v7, Lcom/oplus/aiunit/vision/epg;->i:Lcom/oplus/aiunit/vision/epg;

    .line 54
    .line 55
    sget-object v8, Lcom/oplus/aiunit/vision/yby;->h:Lcom/oplus/aiunit/vision/yby;

    .line 56
    .line 57
    sget-object v9, Lcom/oplus/aiunit/vision/vjx;->f:Lcom/oplus/aiunit/vision/vjx;

    .line 58
    .line 59
    sget-object v10, Lcom/oplus/aiunit/vision/jab;->p:Lcom/oplus/aiunit/vision/jab;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v3, "ImmersiveLight"

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/oplus/aiunit/vision/pft;->k:Lcom/oplus/aiunit/vision/pft;

    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/pft;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v3, "ImmersiveDark"

    .line 75
    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/oplus/aiunit/vision/pft;->l:Lcom/oplus/aiunit/vision/pft;

    .line 80
    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/pft;

    .line 82
    .line 83
    sget-object v10, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const-string v3, "HalfImmersiveLight"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    move-object v8, v11

    .line 91
    move-object v9, v12

    .line 92
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v8

    .line 97
    move-object v8, v9

    .line 98
    sput-object v2, Lcom/oplus/aiunit/vision/pft;->m:Lcom/oplus/aiunit/vision/pft;

    .line 99
    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/pft;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, v6

    .line 104
    const/4 v6, 0x1

    .line 105
    const-string v3, "HalfImmersiveDark"

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/pft;-><init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/oplus/aiunit/vision/pft;->n:Lcom/oplus/aiunit/vision/pft;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLcom/oplus/aiunit/vision/epg;Lcom/oplus/aiunit/vision/yby;Lcom/oplus/aiunit/vision/vjx;Lcom/oplus/aiunit/vision/jab;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "floatingButtonTheme"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "playbackTheme"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "tagTheme"

    .line 22
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "decorTheme"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/oplus/aiunit/vision/pft;->b:I

    .line 38
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 40
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/pft;->d:Z

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 44
    iput-object p6, p0, Lcom/oplus/aiunit/vision/pft;->f:Lcom/oplus/aiunit/vision/yby;

    .line 46
    iput-object p7, p0, Lcom/oplus/aiunit/vision/pft;->g:Lcom/oplus/aiunit/vision/vjx;

    .line 48
    iput-object p8, p0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    return-void
.end method
