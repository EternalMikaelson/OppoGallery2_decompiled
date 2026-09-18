.class public final synthetic Lcom/oplus/aiunit/vision/z4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z4g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/z4g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/z4g;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z4g;->e:Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z4g;->e:Lcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/z4g;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/z4g;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z4g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z4g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/m5g;->U(Ljava/lang/String;Ljava/lang/String;IILcom/trim/gateway/photos/v1/GetAlbumPhotosResponse;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
