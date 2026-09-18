.class public final synthetic Lcom/oplus/aiunit/vision/lu2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final synthetic d:Lcom/oplus/aiunit/vision/rzl;

.field public final synthetic e:Lcom/oplus/aiunit/vision/rzl;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/rzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/lu2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lu2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lu2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lu2;->d:Lcom/oplus/aiunit/vision/rzl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lu2;->e:Lcom/oplus/aiunit/vision/rzl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lu2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel$ThumbReuseType;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "buildViewDataIfNeed notNeedUpdateUI index:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/lu2;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "->"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/aiunit/vision/lu2;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lu2;->d:Lcom/oplus/aiunit/vision/rzl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lu2;->e:Lcom/oplus/aiunit/vision/rzl;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
