.class public final synthetic Lcom/oplus/aiunit/vision/pok;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pok;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pok;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pok;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pok;->b:Ljava/io/File;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/cpk;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/cpk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, p0, v3, v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->q(Landroid/os/Handler;Ljava/io/File;Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
