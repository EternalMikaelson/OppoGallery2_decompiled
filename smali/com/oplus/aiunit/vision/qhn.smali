.class public final synthetic Lcom/oplus/aiunit/vision/qhn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qhn;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qhn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qhn;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qhn;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qhn;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qhn;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qhn;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qhn;->c:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qhn;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qhn;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->k:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 18
    .line 19
    iget-object v6, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->h:Lcom/oplus/aiunit/vision/uhn;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v6, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v2, v2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MainTabAlbumSetViewModel;->d:Lcom/oplus/aiunit/vision/khn;

    .line 28
    .line 29
    const-string/jumbo v7, "refresh, needDiff="

    .line 30
    .line 31
    .line 32
    const-string v8, ",canRefresh="

    .line 33
    .line 34
    const-string v9, ",isActive="

    .line 35
    .line 36
    invoke-static {v7, v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ",force="

    .line 41
    .line 42
    const-string v7, ",entrance="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v3, v7}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ",isTerminated="

    .line 48
    .line 49
    const-string v3, ",state="

    .line 50
    .line 51
    invoke-static {p0, v1, v3, v0, v5}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ",model="

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
