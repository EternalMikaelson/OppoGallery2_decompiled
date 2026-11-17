.class public final synthetic Lcom/oplus/aiunit/vision/em9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/em9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/em9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/em9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/em9;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;

    .line 19
    .line 20
    instance-of v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v2

    .line 28
    :goto_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 31
    .line 32
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "extractLivePhoto: coverError = "

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", contentError = "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
