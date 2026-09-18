.class public final Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;
.super Lcom/oplus/aiunit/aikit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;-><init>(Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/studyalbum/request/StudyAlbumRequest;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
