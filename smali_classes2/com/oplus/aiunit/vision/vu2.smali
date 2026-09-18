.class public final synthetic Lcom/oplus/aiunit/vision/vu2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/rzl;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/rzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vu2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vu2;->b:Lcom/oplus/aiunit/vision/rzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vu2;->b:Lcom/oplus/aiunit/vision/rzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "freeViewDataThumbnail free "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/vu2;->a:I

    .line 17
    .line 18
    const-string v2, "!="

    .line 19
    .line 20
    const-string v3, " is not same,skip!"

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
