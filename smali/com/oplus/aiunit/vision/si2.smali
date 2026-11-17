.class public final synthetic Lcom/oplus/aiunit/vision/si2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;ILcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/si2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/si2;->c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/si2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/si2;->c:Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v4, "onBindViewHolder:type="

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->a:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " position="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/si2;->b:I

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ";"

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
