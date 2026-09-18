.class public final synthetic Lcom/oplus/aiunit/vision/drh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/drh;->a:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/drh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/drh;->a:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/drh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v2, "decodeGainmapSize. decode gainmap size failed. "

    .line 17
    const-string/jumbo v3, "x"

    .line 20
    const-string v4, ", path="

    .line 22
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
