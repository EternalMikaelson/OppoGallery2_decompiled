.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;
.super Ljava/lang/Object;
.source "GallerySyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$c;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$g;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$h;
    }
.end annotation


# static fields
.field public static final A:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

.field public static final synthetic y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Z


# instance fields
.field public volatile a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ai60;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ai60;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ai60;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field public final f:Lcom/oplus/aiunit/vision/bh60;

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Ljava/lang/Object;

.field public volatile t:I

.field public final u:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

.field public final v:Lkotlin/Lazy;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 2
    .line 3
    const-string/jumbo v1, "currentCloudDataVersion"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "getCurrentCloudDataVersion()Ljava/lang/Integer;"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sput-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->y:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 27
    .line 28
    const-string/jumbo v0, "debug.gallery.cloudkit.test"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v3, v1

    .line 38
    :cond_0
    sput-boolean v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/u6i;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->A:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/bh60;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f:Lcom/oplus/aiunit/vision/bh60;

    .line 17
    .line 18
    const/16 v0, 0xfa0

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g:I

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/q7i;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/z7i;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z7i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/a8i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/v6i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v6i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/w6i;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w6i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/x6i;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x6i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->m:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/y6i;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y6i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/z6i;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z6i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o:Lkotlin/Lazy;

    .line 111
    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/a7i;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a7i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->p:Lkotlin/Lazy;

    .line 122
    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/b7i;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b7i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/u7i;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/u7i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->r:Lkotlin/Lazy;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->s:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 154
    .line 155
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 156
    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/v7i;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;->ATOMIC:Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;

    .line 163
    .line 164
    new-instance v4, Lcom/oplus/aiunit/vision/w7i;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/ext/a;->a(Lkotlin/properties/Delegates;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;Lkotlin/jvm/functions/Function2;)Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->u:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 174
    .line 175
    new-instance v1, Lcom/oplus/aiunit/vision/x7i;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->v:Lkotlin/Lazy;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->w:Ljava/lang/Object;

    .line 192
    .line 193
    sget-boolean v0, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 194
    .line 195
    new-instance v0, Lcom/oplus/aiunit/vision/y7i;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y7i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "action"

    .line 201
    .line 202
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/oplus/aiunit/vision/lg60;->g:Lcom/oplus/aiunit/vision/y7i;

    .line 206
    .line 207
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->FINISH:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->m(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)V

    .line 6
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v0, :cond_21

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->v:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v0, "syncResult"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p1, Lcom/oplus/aiunit/vision/ai60;->c:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_17

    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ai60;->g:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    const/16 v2, 0x3ed

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_0

    .line 47
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$d;

    goto/16 :goto_11

    :cond_0
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getSubServerErrorCode()I

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe9

    if-eq v0, v1, :cond_13

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_13

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_13

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_13

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24b8

    if-eq v0, v1, :cond_13

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24b9

    if-eq v0, v1, :cond_13

    :goto_5
    if-nez v3, :cond_8

    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24ba

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24bc

    if-eq v0, v1, :cond_12

    :goto_7
    if-nez v3, :cond_b

    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24bd

    if-eq v0, v1, :cond_12

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24c1

    if-eq v0, v1, :cond_12

    :goto_9
    if-nez v3, :cond_d

    goto :goto_a

    .line 175
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x251f

    if-eq v0, v1, :cond_12

    :goto_a
    if-nez v3, :cond_e

    goto :goto_b

    .line 186
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2528

    if-eq v0, v1, :cond_12

    :goto_b
    if-nez v3, :cond_f

    goto :goto_c

    .line 197
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x254d

    if-eq v0, v1, :cond_12

    :goto_c
    if-nez v3, :cond_10

    goto :goto_d

    .line 208
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2558

    if-ne v0, v1, :cond_11

    goto :goto_e

    .line 217
    :cond_11
    :goto_d
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;

    .line 219
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;

    .line 221
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b;)V

    goto :goto_11

    .line 225
    :cond_12
    :goto_e
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$a;

    goto :goto_11

    .line 228
    :cond_13
    :goto_f
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$d;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$d;

    goto :goto_11

    :cond_14
    if-eqz v1, :cond_16

    .line 233
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getDelayRetryTime()J

    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_15

    move-object v3, v2

    :cond_15
    if-eqz v3, :cond_16

    .line 250
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 254
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$b;

    .line 256
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$b;-><init>(J)V

    goto :goto_10

    .line 260
    :cond_16
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;

    .line 262
    :goto_10
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;

    .line 264
    invoke-direct {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b;)V

    goto :goto_11

    .line 268
    :cond_17
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;

    .line 270
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;

    .line 272
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b;)V

    .line 275
    :goto_11
    new-instance v1, Lcom/oplus/aiunit/vision/j3f;

    .line 277
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/j3f;-><init>(Lcom/oplus/aiunit/vision/ai60;Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a;)V

    .line 280
    const-string p1, "ErrorHandler"

    const/4 v2, 0x3

    .line 283
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 286
    instance-of v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$a;

    if-eqz v1, :cond_18

    .line 290
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 299
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    return-void

    .line 303
    :cond_18
    instance-of p2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;

    if-eqz p2, :cond_1f

    .line 307
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;

    .line 309
    iget-object p2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b;

    .line 311
    instance-of v1, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$b;

    if-eqz v1, :cond_1a

    .line 315
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;->a:Lkotlin/Lazy;

    .line 317
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 321
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 323
    iget-object p2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b;

    .line 325
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$b;

    .line 327
    iget-wide v0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$b;->a:J

    .line 329
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a()V

    .line 332
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    if-lt p2, v2, :cond_19

    .line 336
    new-instance p0, Lcom/oplus/aiunit/vision/p3f;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 345
    :cond_19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->b(J)V

    return-void

    .line 349
    :cond_1a
    instance-of p2, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$b$a;

    if-eqz p2, :cond_1e

    .line 353
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;->a:Lkotlin/Lazy;

    .line 355
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 359
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 361
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a()V

    .line 364
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    if-lt p2, v2, :cond_1b

    .line 368
    new-instance p0, Lcom/oplus/aiunit/vision/p3f;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 377
    :cond_1b
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    if-eqz p2, :cond_1d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1c

    const p2, 0x927c0

    goto :goto_12

    :cond_1c
    const p2, 0x493e0

    goto :goto_12

    :cond_1d
    const p2, 0xea60

    :goto_12
    int-to-long v0, p2

    .line 396
    new-instance p2, Lcom/oplus/aiunit/vision/k3f;

    .line 398
    invoke-direct {p2, p0, v0, v1}, Lcom/oplus/aiunit/vision/k3f;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;J)V

    .line 401
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->b(J)V

    return-void

    .line 408
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 410
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    throw p0

    .line 414
    :cond_1f
    instance-of p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/a$d;

    if-eqz p0, :cond_20

    goto :goto_13

    .line 419
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    throw p0

    :cond_21
    :goto_13
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/aiunit/vision/ai60;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "GallerySyncManager"

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/k7i;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    sget-boolean v2, Lcom/oplus/aiunit/vision/lg60;->a:Z

    .line 18
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "context"

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 30
    :goto_0
    const-string/jumbo v5, "file end"

    .line 33
    const-string v6, "context"

    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v6, "entrance"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v5, "syncResult"

    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-boolean v5, Lcom/oplus/aiunit/vision/lg60;->a:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 57
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/lg60;->e:Ljava/lang/Object;

    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_2

    .line 64
    monitor-exit v5

    goto/16 :goto_2

    .line 67
    :cond_2
    :try_start_1
    new-instance v8, Lcom/oplus/aiunit/vision/gg60;

    .line 69
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/gg60;-><init>()V

    .line 72
    sput-object v8, Lcom/oplus/aiunit/vision/lg60;->b:Lcom/oplus/aiunit/vision/gg60;

    const/4 v8, 0x1

    .line 75
    sput-boolean v8, Lcom/oplus/aiunit/vision/lg60;->d:Z

    .line 77
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    monitor-exit v5

    .line 80
    const-string v5, "SyncLinkTrackManager"

    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/ig60;

    .line 84
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/ig60;-><init>(Lcom/oplus/aiunit/vision/ai60;)V

    const/4 v10, 0x2

    .line 88
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/lg60;->k(Landroid/content/Context;Z)V

    .line 94
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v5, :cond_5

    .line 98
    const-string v5, "cmdrc"

    .line 100
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v13

    .line 104
    const-string v5, "cmdbc"

    .line 106
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v14

    .line 110
    const-string v5, "carc"

    .line 112
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v15

    .line 116
    const-string v5, "cabc"

    .line 118
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v16

    .line 122
    const-string/jumbo v5, "cuic"

    .line 125
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v17

    .line 129
    const-string/jumbo v5, "cuvc"

    .line 132
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v18

    .line 136
    const-string v5, "cdtc"

    .line 138
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v19

    .line 142
    const-string v5, "cdcc"

    .line 144
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v20

    .line 148
    const-string v5, "cdioc"

    .line 150
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v21

    .line 154
    const-string v5, "cdvoc"

    .line 156
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/gg60;->a(Ljava/lang/String;)I

    move-result v22

    add-int v5, v13, v14

    add-int/2addr v5, v15

    add-int v5, v5, v16

    add-int v5, v5, v17

    add-int v5, v5, v18

    add-int v5, v5, v19

    add-int v5, v5, v20

    add-int v5, v5, v21

    add-int v5, v5, v22

    if-lez v5, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v6

    .line 182
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    new-instance v11, Lcom/oplus/aiunit/vision/eg60;

    .line 190
    invoke-direct/range {v11 .. v22}, Lcom/oplus/aiunit/vision/eg60;-><init>(ZIIIIIIIIII)V

    .line 193
    const-string v5, "SyncLinkTrackEntity"

    .line 195
    invoke-static {v11, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    if-nez v12, :cond_5

    .line 200
    const-string v2, "SyncLinkTrackManager"

    .line 202
    const-string/jumbo v5, "trackFinish, success, isRedundantSync, return"

    .line 205
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 209
    :cond_5
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/lg60;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/gg60;I)V

    .line 212
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f:Lcom/oplus/aiunit/vision/bh60;

    .line 214
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    .line 217
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 222
    :cond_6
    const-string v2, "context"

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 228
    :goto_3
    const-string v5, "context"

    .line 230
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v5, "have_bulk_cloud_files_need_to_download"

    .line 236
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 243
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->h()I

    move-result v5

    const/16 v7, 0x64

    if-ge v5, v7, :cond_8

    .line 251
    const-string v5, "BackgroundDownloadStrategy"

    .line 253
    const-string v7, "checkDownloadInChargeStatus, no need BG Charge Download"

    .line 255
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const-string/jumbo v5, "setHaveBulkFileNeedToDownload, haveBulkFileNeedToDownload = false"

    .line 261
    const-string v7, "CloudStatusPref"

    .line 263
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    const-string/jumbo v5, "have_bulk_cloud_files_need_to_download"

    .line 269
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 272
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    move-result-object v2

    .line 276
    iput v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 278
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 280
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 284
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 286
    iput v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 288
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->p:Lkotlin/Lazy;

    .line 290
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 296
    iput v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 298
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->r:Lkotlin/Lazy;

    .line 300
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 304
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;

    .line 306
    iput v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;->a:I

    .line 308
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 312
    iput-boolean v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o:Z

    .line 314
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 318
    iput-boolean v6, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p:Z

    .line 320
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Long;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    .line 347
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 353
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 355
    const-class v5, Lcom/oplus/aiunit/vision/wyk;

    .line 357
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    .line 361
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v2, :cond_9

    .line 365
    :try_start_2
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/wyk;->m9(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 371
    :try_start_3
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/wyk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :goto_5
    throw v1

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 382
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 385
    :cond_a
    const-string v2, "checkAllOriginFilesDownloadComplete needToDownloadSize: "

    .line 387
    const-string v5, "CloudSyncStatusManager"

    .line 389
    invoke-static {v7, v8, v2, v5, v4}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 392
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v1, :cond_d

    .line 396
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->v:Lkotlin/Lazy;

    .line 398
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 402
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;

    .line 404
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler;->a:Lkotlin/Lazy;

    .line 406
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 410
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 412
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->c:Landroid/app/PendingIntent;

    if-eqz v2, :cond_c

    .line 416
    new-instance v5, Lcom/oplus/aiunit/vision/o3f;

    .line 418
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    const-string v7, "ErrorHandler"

    .line 423
    invoke-static {v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 426
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_b

    goto :goto_7

    .line 431
    :cond_b
    const-string v4, "context"

    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 437
    :goto_7
    const-class v5, Landroid/app/AlarmManager;

    .line 439
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 443
    check-cast v4, Landroid/app/AlarmManager;

    if-eqz v4, :cond_c

    .line 447
    invoke-virtual {v4, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 450
    :cond_c
    iput-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->c:Landroid/app/PendingIntent;

    .line 452
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n()V

    .line 459
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_e

    .line 477
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 487
    const-string/jumbo v0, "heytap_downloading_origin_manually"

    const/4 v1, 0x4

    .line 491
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 497
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 503
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    .line 507
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/qdk;->H(Z)V

    .line 510
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->o()V

    .line 517
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v0

    if-nez v0, :cond_f

    .line 523
    const-string/jumbo v0, "gallery_ocloud_sync"

    .line 526
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qxh;->b(Ljava/lang/String;)V

    .line 529
    :cond_f
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 531
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 541
    iget-object v0, v0, Lcom/oplus/aiunit/vision/veq;->m:Lkotlin/Lazy;

    .line 543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 547
    check-cast v0, Lcom/oplus/aiunit/vision/p6q;

    .line 549
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/p6q;->d(Z)V

    .line 552
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    :cond_10
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 559
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 561
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v0

    .line 570
    monitor-exit v5

    .line 571
    throw v0
.end method

.method public static final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->u:Lcom/oplus/gallery/foundation/util/ext/LazyObservable;

    .line 7
    .line 8
    invoke-interface {v3, p0, v2}, Lcom/oplus/gallery/foundation/util/ext/LazyObservable;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/4 v4, 0x3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/j7i;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/j7i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "GallerySyncManager"

    .line 31
    .line 32
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/xm8;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v3, p0, v0, v2}, Lcom/oplus/gallery/foundation/util/ext/LazyObservable;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/xm8;->d:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/xm8;->d:Z

    .line 60
    .line 61
    const-string v0, "CloudSyncDataManager"

    .line 62
    .line 63
    const-string v1, "clearErrorStatus, start."

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->l()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v3, "clearErrorStatus, e="

    .line 78
    .line 79
    const-string v4, "CloudSyncFileUtils"

    .line 80
    .line 81
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v1, "clearErrorStatus, end."

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;->START:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->m(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "fileParams"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/t5c;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/s8i;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v5, p0, v0, p1}, Lcom/oplus/aiunit/vision/s8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "fileParams"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/xs90;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 29
    .line 30
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->b(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->b(Lcom/oplus/aiunit/vision/xs90;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/t8i;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {v5, p0, v0, p1}, Lcom/oplus/aiunit/vision/t8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/q5c;)I
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "downloadData"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 11
    iget v3, v0, Lcom/oplus/aiunit/vision/q5c;->h:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    .line 16
    sget-object v2, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v1, v2, :cond_0

    .line 20
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    :cond_0
    move-object v2, v1

    .line 23
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/q5c;->k:Z

    .line 25
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/q5c;->i:J

    .line 27
    iget-object v7, v0, Lcom/oplus/aiunit/vision/q5c;->d:Ljava/lang/String;

    .line 29
    iget-object v8, v0, Lcom/oplus/aiunit/vision/q5c;->j:Ljava/lang/String;

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/k840;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;IZJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object v11

    .line 35
    new-instance v10, Lcom/oplus/aiunit/vision/t5c;

    .line 37
    const-string/jumbo v1, "downloadData"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "downloadSpec"

    .line 46
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/q5c;->i:J

    .line 51
    iget-object v12, v0, Lcom/oplus/aiunit/vision/q5c;->d:Ljava/lang/String;

    .line 53
    iget-object v15, v0, Lcom/oplus/aiunit/vision/q5c;->c:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q5c;->e:Ljava/lang/String;

    .line 57
    iget v2, v0, Lcom/oplus/aiunit/vision/q5c;->a:I

    .line 59
    iget v3, v0, Lcom/oplus/aiunit/vision/q5c;->h:I

    .line 61
    iget v4, v0, Lcom/oplus/aiunit/vision/q5c;->f:I

    .line 63
    iget v5, v0, Lcom/oplus/aiunit/vision/q5c;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x2780

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    .line 79
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIZI)V

    .line 82
    new-instance v1, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string v2, "_auto_download_origin"

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/un8;->t(Lcom/oplus/aiunit/vision/t5c;Landroid/content/ContentValues;)V

    .line 99
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k()Lcom/oplus/aiunit/vision/yh60;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/oplus/aiunit/vision/yh60;->k:Lkotlin/Lazy;

    .line 117
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;

    .line 123
    iget-object v11, v0, Lcom/oplus/aiunit/vision/q5c;->m:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 125
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;

    move-object/from16 v4, p0

    .line 129
    invoke-direct {v3, v10, v0, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;-><init>(Lcom/oplus/aiunit/vision/t5c;Lcom/oplus/aiunit/vision/q5c;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string/jumbo v0, "priority"

    .line 138
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "file"

    .line 144
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v2, Lcom/oplus/aiunit/vision/wk0;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    const/16 v10, 0x416

    .line 151
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v0

    .line 155
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v4, :cond_1

    .line 159
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 163
    invoke-virtual {v2, v4, v0, v3}, Lcom/oplus/aiunit/vision/vk0;->f(Ljava/util/List;Lcom/oplus/aiunit/vision/ai60;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;)V

    return v1

    .line 167
    :cond_1
    iget-object v1, v2, Lcom/oplus/aiunit/vision/wk0;->c:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 169
    new-instance v4, Lcom/oplus/aiunit/vision/uk0;

    .line 171
    invoke-direct {v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/uk0;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/h;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$j;Lcom/oplus/aiunit/vision/ai60;)V

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string/jumbo v0, "priority"

    .line 180
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "file"

    .line 186
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "callback"

    .line 191
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v0, "FileTransferTaskManager"

    .line 196
    new-instance v2, Lcom/oplus/aiunit/vision/gbg;

    .line 198
    invoke-direct {v2, v11, v1, v5}, Lcom/oplus/aiunit/vision/gbg;-><init>(Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;)V

    const/4 v12, 0x3

    .line 202
    invoke-static {v2, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    .line 207
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v2

    .line 214
    invoke-virtual {v5, v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 219
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    move-object v3, v1

    move-object v6, v5

    move-object v5, v0

    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;-><init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;Ljava/util/HashMap;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v3

    .line 251
    iget-object v1, v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 253
    monitor-enter v1

    const/4 v7, 0x0

    move v3, v10

    move-object v4, v11

    .line 257
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->b(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/aiunit/vision/bh60;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 267
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 271
    invoke-virtual {v2, v0, v4, v3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->f(ILcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 280
    :cond_2
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    monitor-exit v1

    if-eqz v9, :cond_3

    .line 294
    check-cast v9, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 300
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 312
    const-string v3, "FileTransferTaskManager"

    .line 314
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 316
    iget-object v5, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 318
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-object v5, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    const-string v8, "[enqueue] need pause task file path: "

    .line 332
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v4, " priority="

    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v3, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget-object v3, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 355
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x64

    .line 362
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    goto :goto_1

    .line 366
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->n()V

    .line 369
    iget v0, v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->f:I

    return v0

    .line 372
    :goto_2
    monitor-exit v1

    .line 373
    throw v0

    :cond_4
    return v1
.end method

.method public final g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/udk;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$h;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/pf4;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k()Lcom/oplus/aiunit/vision/yh60;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/yh60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yh60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->p:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/c7i;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c7i;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "GallerySyncManager"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public final m(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$h;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/udk;->a(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/udk;->a(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 62
    .line 63
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->e:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j()Lcom/oplus/aiunit/vision/udk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/udk;->a(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/CloudSyncState;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f7i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GallerySyncManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->p:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->r:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$m;

    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$m;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->Y0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "GallerySyncManager"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/e7i;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    or-int/lit8 v0, p1, 0x16

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, p1

    .line 46
    :goto_0
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/g7i;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string/jumbo v3, "gallery_ocloud_sync"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/oplus/aiunit/vision/qxh;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 v3, 0x100

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/h7i;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->q:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$d;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v6, p0, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/j;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;->a(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/i7i;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/i7i;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
