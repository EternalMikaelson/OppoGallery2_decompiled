.class public final synthetic Lcom/oplus/aiunit/vision/e97;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/common/drawable/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/ed7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/common/drawable/b;ZLcom/oplus/aiunit/vision/ed7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e97;->a:Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e97;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e97;->c:Lcom/oplus/aiunit/vision/ed7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->e1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e97;->a:Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e97;->c:Lcom/oplus/aiunit/vision/ed7;

    .line 8
    .line 9
    iget v2, v1, Lcom/oplus/aiunit/vision/ed7;->d:I

    .line 10
    .line 11
    const-string v3, "[refresh] sameId captionId="

    .line 12
    .line 13
    const-string v4, " boundsUpdated="

    .line 14
    .line 15
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e97;->b:Z

    .line 20
    .line 21
    const-string v3, " iconSet="

    .line 22
    .line 23
    const-string v5, " invalidateDone="

    .line 24
    .line 25
    invoke-static {v0, p0, v3, p0, v5}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, " showW="

    .line 29
    .line 30
    const-string v5, " showH="

    .line 31
    .line 32
    invoke-static {v3, v5, v2, p0, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lcom/oplus/aiunit/vision/ed7;->e:I

    .line 36
    .line 37
    invoke-static {v1, v4, v0, p0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
