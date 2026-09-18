.class public final synthetic Lcom/oplus/aiunit/vision/ak70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ak70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ak70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ak70;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[updateClimberState] error, position is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/ak70;->a:I

    .line 23
    .line 24
    const-string v2, " not in range:[0:"

    .line 25
    .line 26
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
