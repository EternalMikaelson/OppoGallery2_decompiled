.class public final Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
.source "TimelineTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "timelinepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Lkotlin/Lazy;

.field public final J0:Lkotlin/Lazy;

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;

.field public M0:Lcom/oplus/aiunit/vision/m180;

.field public N0:Lcom/oplus/aiunit/vision/m180;

.field public O0:Lcom/oplus/aiunit/vision/m180;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "TimelineTab"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->G0:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "Tab"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->H0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/z780;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->I0:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/a880;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->J0:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/b880;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b880;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->K0:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/c880;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c880;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->L0:Lkotlin/Lazy;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ixx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/ixx;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ne10;->q:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    :goto_0
    move v10, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel$a;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/rz70;Lcom/oplus/aiunit/vision/g300;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/m180;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    .line 53
    .line 54
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    move-object v4, p3

    .line 59
    invoke-super {v3, p1, p2, v4}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final V()Lcom/oplus/aiunit/vision/rzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->L0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/rzt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m180;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v0, "DAY_LESS_COL"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "PICKED_YEAR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MONTH"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string v0, "YEAR"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const-string v0, "DAY"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string v0, "PICKED_MONTH"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->O0:Lcom/oplus/aiunit/vision/m180;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/m180;

    .line 74
    .line 75
    const/16 v0, 0xf0

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/m180;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->O0:Lcom/oplus/aiunit/vision/m180;

    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :sswitch_6
    const-string v0, "DAY_MORE_COL"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->M0:Lcom/oplus/aiunit/vision/m180;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/m180;

    .line 97
    .line 98
    sget v0, Lcom/oplus/aiunit/vision/n280;->g:I

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/m180;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->M0:Lcom/oplus/aiunit/vision/m180;

    .line 104
    .line 105
    :cond_3
    return-object p1

    .line 106
    :sswitch_7
    const-string v0, "PICKED_DAY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->X(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m180;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->N0:Lcom/oplus/aiunit/vision/m180;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Lcom/oplus/aiunit/vision/m180;

    .line 124
    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/m180;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->N0:Lcom/oplus/aiunit/vision/m180;

    .line 131
    .line 132
    :cond_6
    return-object p1

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x387e0cc3 -> :sswitch_7
        -0x12247527 -> :sswitch_6
        -0x10a8d61f -> :sswitch_5
        0x1077c -> :sswitch_4
        0x29803d -> :sswitch_3
        0x4622a60 -> :sswitch_2
        0x28c60c9c -> :sswitch_1
        0x77762f1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final Z()Lcom/oplus/aiunit/vision/ok70;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d880;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d880;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->J0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->I0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->K0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f880;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v9, "DAY_MORE_COL"

    .line 13
    .line 14
    const-string v10, "DAY_LESS_COL"

    .line 15
    .line 16
    const-string v3, "DAY"

    .line 17
    .line 18
    const-string v4, "PICKED_YEAR"

    .line 19
    .line 20
    const-string v5, "PICKED_MONTH"

    .line 21
    .line 22
    const-string v6, "PICKED_DAY"

    .line 23
    .line 24
    const-string v7, "YEAR"

    .line 25
    .line 26
    const-string v8, "MONTH"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->d(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string/jumbo v3, "reloadAllTimeNodes"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;->H(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;->v()Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void
.end method

.method public final o0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "slidingWindow"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 8
    .line 9
    const-string v1, "DAY"

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 35
    .line 36
    iget v3, v2, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v2, Lcom/oplus/aiunit/vision/m180;->c:I

    .line 44
    .line 45
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 48
    .line 49
    iget v3, v3, Lcom/oplus/aiunit/vision/ne10;->i:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    .line 54
    .line 55
    iget p1, p1, Lcom/oplus/aiunit/vision/m180;->e:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v2, v4, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rz70;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ne10;->o:Z

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p1, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string/jumbo v1, "onResume"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->I(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->e0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/f;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "sWindow"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DAY"

    .line 8
    .line 9
    const-string v1, "DAY_LESS_COL"

    .line 10
    .line 11
    const-string v2, "YEAR"

    .line 12
    .line 13
    const-string v3, "MONTH"

    .line 14
    .line 15
    const-string v4, "DAY_MORE_COL"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 65
    .line 66
    iget p1, p1, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->e:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget p0, p0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p0, v0

    .line 85
    :goto_1
    if-ge p1, p0, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    return v2
.end method
