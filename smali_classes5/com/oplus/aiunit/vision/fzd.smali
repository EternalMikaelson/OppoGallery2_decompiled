.class public final synthetic Lcom/oplus/aiunit/vision/fzd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    sput-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, "[getFirstThumbnail] end. bitmap = "

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "EditorReplaceHelper"

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
