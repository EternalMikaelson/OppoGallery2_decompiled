.class public final Lcom/oplus/aiunit/vision/jag;
.super Ljava/lang/Object;
.source "FileProcessTaskBuilder.kt"


# static fields
.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/j1l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/amg;

.field public final c:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/n27;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/jag;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/ols;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/amg;",
            "Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paths"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "scene"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jag;->a:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jag;->b:Lcom/oplus/aiunit/vision/amg;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jag;->c:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jag;->d:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jag;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jag;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jag;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/ss4;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jag;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "FileProcessTaskBuilder"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/hag;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jag;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/iag;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jag;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/uf40;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/uf40;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v10, v4

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v3, Lcom/oplus/aiunit/vision/jag;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lcom/oplus/aiunit/vision/j1l;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v9, p0, Lcom/oplus/aiunit/vision/jag;->c:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/oplus/aiunit/vision/jag;->g:Lcom/oplus/aiunit/vision/n27;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jag;->a:Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/oplus/aiunit/vision/jag;->b:Lcom/oplus/aiunit/vision/amg;

    .line 97
    .line 98
    invoke-interface/range {v5 .. v11}, Lcom/oplus/aiunit/vision/j1l;->a(Landroid/app/Activity;Ljava/util/List;Lcom/oplus/aiunit/vision/amg;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/uf40;Lcom/oplus/aiunit/vision/n27;)Lcom/oplus/aiunit/vision/els;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ss4;->b:Lcom/oplus/aiunit/vision/ss4;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v2

    .line 108
    :goto_2
    move-object v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object v4
.end method
