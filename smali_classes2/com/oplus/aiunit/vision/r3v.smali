.class public final synthetic Lcom/oplus/aiunit/vision/r3v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/r3v;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/r3v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r3v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r3v;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/r3v;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/r3v;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r3v;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->s:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "[shouldSkipPhotoTagReplace] shouldDelayInvisible: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/r3v;->a:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", isShowingSameTag: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/r3v;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", id: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r3v;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ", idToRemoveTag: "

    .line 35
    .line 36
    const-string v4, ", canSkipIfBothVisible: "

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r3v;->e:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", canSkipIfBothInvisible: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/r3v;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
