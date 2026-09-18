.class public final synthetic Lcom/oplus/aiunit/vision/lf00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/of00;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/of00;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lf00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lf00;->b:Lcom/oplus/aiunit/vision/of00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lf00;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide p1

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "media_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 21
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 25
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 27
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lf00;->b:Lcom/oplus/aiunit/vision/of00;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "_id = "

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v5, v3, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    iput-object v4, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 51
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 54
    iput-object v4, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 58
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lf00;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v3, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    long-to-int v8, p1

    .line 69
    iget-object v0, v3, Lcom/oplus/aiunit/vision/of00;->f:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :goto_1
    sget-object v11, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/of00;

    .line 90
    iget-object v5, v3, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    .line 92
    iget v12, v3, Lcom/oplus/aiunit/vision/of00;->i:I

    .line 94
    iget v7, v3, Lcom/oplus/aiunit/vision/of00;->c:I

    .line 96
    iget v9, v3, Lcom/oplus/aiunit/vision/of00;->e:I

    .line 98
    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/of00;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf00;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
