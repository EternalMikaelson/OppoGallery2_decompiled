.class public final synthetic Lcom/oplus/aiunit/vision/h4p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h4p;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h4p;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h4p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h4p;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h4p;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h4p;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v4, "isThumbFileMatchedForUpload, size not equal, "

    .line 26
    const-string v5, " > "

    .line 28
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", filePath = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
