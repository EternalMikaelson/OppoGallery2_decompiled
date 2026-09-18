.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;
.super Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;
.source "ThumbLineClimberStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$f;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$g;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$h;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$i;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$j;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$k;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$l;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$m;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$p;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$r;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$s;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;"
    }
.end annotation


# static fields
.field public static final o:Lcom/oplus/aiunit/vision/ne70;

.field public static final p:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

.field public final f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

.field public final g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

.field public final h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;

.field public i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a<",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;",
            ">.c;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lcom/oplus/aiunit/vision/gj70;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ne70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 7
    .line 8
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->p:Landroidx/core/util/Pools$SimplePool;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;->Climb:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$a;

    .line 32
    .line 33
    new-instance v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$n;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$m;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$m;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->h:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$o;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 51
    .line 52
    new-instance v7, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 53
    .line 54
    sget-object v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$g;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$g;

    .line 55
    .line 56
    invoke-direct {v7, v1, v2, v8}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 60
    .line 61
    sget-object v9, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$f;

    .line 62
    .line 63
    invoke-direct {v8, v2, v3, v9}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 67
    .line 68
    sget-object v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$i;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$i;

    .line 69
    .line 70
    invoke-direct {v9, v3, v4, v10}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 74
    .line 75
    sget-object v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$h;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$h;

    .line 76
    .line 77
    invoke-direct {v10, v4, v5, v11}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 81
    .line 82
    sget-object v12, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$l;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$l;

    .line 83
    .line 84
    invoke-direct {v11, v5, v6, v12}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 88
    .line 89
    sget-object v13, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$p;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$p;

    .line 90
    .line 91
    invoke-direct {v12, v6, v5, v13}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 95
    .line 96
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$r;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$r;

    .line 97
    .line 98
    invoke-direct {v13, v5, v4, v6}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 102
    .line 103
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$q;

    .line 104
    .line 105
    invoke-direct {v14, v4, v3, v5}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 109
    .line 110
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$t;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$t;

    .line 111
    .line 112
    invoke-direct {v15, v3, v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 116
    .line 117
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$s;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$s;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v4}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$a;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    filled-new-array/range {v7 .. v16}, [Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/a$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->j:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->m:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/pe70;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->n:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->l:Lcom/oplus/aiunit/vision/gj70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gj70;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;->Climb:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$ClimbOperation;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/qe70;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qe70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->g(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->k:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$c;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$d;

    .line 37
    .line 38
    return-void
.end method

.method public final g(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->i:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine$b;

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->f:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b$e;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->n:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/ClimberStateMachine;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v2, "instance:"

    .line 14
    .line 15
    .line 16
    const-string v3, " position: "

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
