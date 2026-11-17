.class public final enum Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;
.super Ljava/lang/Enum;
.source "MemoriesFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

.field private static final BABY_MEMORIES_NORMAL_PRIORITY:I = 0x8

.field private static final BIRTHDAY_MEMORIES_HIGH_PRIORITY:I = 0x1

.field private static final BIRTHDAY_MEMORIES_NORMAL_PRIORITY:I = 0xe

.field private static final DAY_LAST_YEAR_MEMORIES_HIGH_PRIORITY:I = 0x6

.field private static final FESTIVAL_MEMORIES_HIGH_PRIORITY:I = 0x3

.field private static final FESTIVAL_MEMORIES_NORMAL_PRIORITY:I = 0xf

.field public static final enum INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

.field private static final LAST_MONTH_MEMORIES_NORMAL_PRIORITY:I = 0x5

.field private static final LAST_THREE_MONTH_MEMORIES_NORMAL_PRIORITY:I = 0x6

.field private static final LAST_THREE_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x4

.field private static final LAST_TWO_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x3

.field private static final LAST_WEEK_MEMORIES_NORMAL_PRIORITY:I = 0x2

.field private static final LAST_YEAR_FESTIVAL_MEMORIES_HIGH_PRIORITY:I = 0x4

.field private static final ONE_DAY_MEMORIES_NORMAL_PRIORITY:I = 0x1

.field private static final ONE_YEAR_MEMORIES_HIGH_PRIORITY:I = 0x5

.field private static final ONE_YEAR_MEMORIES_NORMAL_PRIORITY:I = 0xc

.field private static final PET_MEMORIES_NORMAL_PRIORITY:I = 0x10

.field private static final SINGLE_PERSON_FACE_MEMORIES_NORMAL_PRIORITY:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MemoriesFactory"

.field private static final THREE_PERSON_MEMORIES_NORMAL_PRIORITY:I = 0xb

.field private static final TRAVEL_MEMORIES_NORMAL_PRIORITY:I = 0x7

.field private static final TWO_PERSON_FACE_MEMORIES_NORMAL_PRIORITY:I = 0xa

.field private static final WEDDING_MEMORIES_HIGH_PRIORITY:I = 0x2

.field private static final WEDDING_MEMORIES_NORMAL_PRIORITY:I = 0xd


# instance fields
.field private mConfigInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/guo;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->INSTANCE:Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->$values()[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->loadConfigInfo(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createMemories(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MemoriesFactory"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v0, "createGalleryScan error e ="

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    move-object p0, v2

    .line 69
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v0, "createMemories memories  ="

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private filterMemories(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 24
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getHighPriority()I

    move-result v5

    if-lez v5, :cond_0

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v3, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    .line 42
    sget-boolean v3, Lcom/oplus/aiunit/vision/qyo;->a:Z

    .line 44
    const-string/jumbo v3, "pref_last_memories_created_group_type_key"

    const/4 v4, 0x0

    .line 48
    invoke-static {p0, v0, v4, v3}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 52
    const-string/jumbo v3, "filterMemories lastGroupId  ="

    .line 55
    const-string v5, "MemoriesFactory"

    .line 57
    invoke-static {v3, p0, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 72
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesGroupType()I

    move-result v4

    if-le v4, p0, :cond_2

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v2, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private loadConfigInfo(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 9
    .line 10
    const-class v1, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BirthdayMemories;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 28
    .line 29
    const-class v2, Lcom/oplus/gallery/framework/abilities/scan/memories/item/WeddingMemories;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v0, v6, v3, v7, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 45
    .line 46
    const-class v6, Lcom/oplus/gallery/framework/abilities/scan/memories/item/FestivalMemories;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    invoke-direct {v0, v8, v3, v9, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 62
    .line 63
    const-class v8, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastYearFestivalMemories;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v0, v8, v3, v3, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 78
    .line 79
    const-class v8, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneYearMemories;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x5

    .line 86
    invoke-direct {v0, v10, v3, v11, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 95
    .line 96
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/DayLastYearMemories;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v12, 0x6

    .line 103
    invoke-direct {v0, v10, v3, v12, v5}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 118
    .line 119
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/OneDayMemories;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v0, v10, v4, v5, v4}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 134
    .line 135
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastWeekMemories;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v0, v10, v4, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 150
    .line 151
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastTwoWeekMemories;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-direct {v0, v10, v4, v5, v9}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 166
    .line 167
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastThreeWeekMemories;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v0, v10, v4, v5, v3}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 182
    .line 183
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastMonthMemories;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 198
    .line 199
    const-class v10, Lcom/oplus/gallery/framework/abilities/scan/memories/item/LastThreeMonthMemories;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v0, v10, v4, v5, v12}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->j()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 220
    .line 221
    const-class v4, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TravelMemories;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v10, 0x7

    .line 228
    invoke-direct {v0, v4, v7, v5, v10}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 237
    .line 238
    const-class v4, Lcom/oplus/gallery/framework/abilities/scan/memories/item/BabyMemories;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    invoke-direct {v0, v4, v9, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 255
    .line 256
    const-class v4, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v7, 0x9

    .line 263
    .line 264
    invoke-direct {v0, v4, v9, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 273
    .line 274
    const-class v4, Lcom/oplus/gallery/framework/abilities/scan/memories/item/TwoPersonFaceMemories;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v7, 0xa

    .line 281
    .line 282
    invoke-direct {v0, v4, v9, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 291
    .line 292
    const-class v4, Lcom/oplus/gallery/framework/abilities/scan/memories/item/ThreePersonMemories;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v7, 0xb

    .line 299
    .line 300
    invoke-direct {v0, v4, v9, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v4, v3, v5, v7}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v4, 0xd

    .line 331
    .line 332
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v0, Lcom/oplus/aiunit/vision/guo;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v2, 0xf

    .line 363
    .line 364
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance p1, Lcom/oplus/aiunit/vision/guo;

    .line 373
    .line 374
    const-class v0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/PetMemories;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0x10

    .line 381
    .line 382
    invoke-direct {p1, v0, v11, v5, v1}, Lcom/oplus/aiunit/vision/guo;-><init>(Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->$VALUES:[Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAllMemories()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mConfigInfos:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/guo;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/oplus/aiunit/vision/guo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->createMemories(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v4, v2, Lcom/oplus/aiunit/vision/guo;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesGroupType(I)V

    .line 35
    .line 36
    .line 37
    iget v4, v2, Lcom/oplus/aiunit/vision/guo;->d:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setNormalPriority(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lcom/oplus/aiunit/vision/guo;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setHighPriority(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getNameType()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/zwo;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->setMemoriesName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/MemoriesFactory;->filterMemories(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
