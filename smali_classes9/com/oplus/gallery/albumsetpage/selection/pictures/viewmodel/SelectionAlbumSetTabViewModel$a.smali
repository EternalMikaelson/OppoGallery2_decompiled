.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;
.super Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
.source "SelectionAlbumSetTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;->i:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nk20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;->i:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nk20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "VirtualEntryBuilder"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->k0:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->d()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;->e()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x200

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;->e()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel$a;->i:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->t0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionAlbumSetTabViewModel;->u0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x5

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->a(I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
