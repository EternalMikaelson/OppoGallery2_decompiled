.class public final synthetic Lcom/oplus/aiunit/vision/oqc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

.field public final synthetic d:Lcom/oplus/aiunit/vision/lm90;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/aiunit/vision/lm90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/oqc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/oqc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oqc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oqc;->d:Lcom/oplus/aiunit/vision/lm90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oqc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->X0:Z

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oqc;->d:Lcom/oplus/aiunit/vision/lm90;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lm90;->c:Lcom/oplus/aiunit/vision/lq4;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "submitListToRv, count:"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/oqc;->a:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "->"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/oqc;->b:I

    .line 29
    const-string v3, " first="

    .line 31
    const-string v4, ", "

    .line 33
    invoke-static {v3, v4, p0, v0, v2}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ")"

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
