.class public final synthetic Lcom/oplus/aiunit/vision/yfq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/nas/NasPhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yfq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yfq;->b:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yfq;->b:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 5
    iget p1, p1, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/yfq;->a:I

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v1, "album_id"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p0, "photo_id"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
