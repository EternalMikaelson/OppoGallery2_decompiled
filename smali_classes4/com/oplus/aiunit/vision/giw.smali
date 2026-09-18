.class public final synthetic Lcom/oplus/aiunit/vision/giw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/giw;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/giw;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x32

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
