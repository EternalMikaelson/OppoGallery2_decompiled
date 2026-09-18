.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;
.super Ljava/lang/Object;
.source "BlurEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->i:I

    .line 9
    .line 10
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FFFFILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->c:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->d:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->e:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 12
    .line 13
    return-void
.end method
