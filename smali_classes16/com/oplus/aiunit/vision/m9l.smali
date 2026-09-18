.class public Lcom/oplus/aiunit/vision/m9l;
.super Ljava/lang/Object;
.source "ImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m9l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Lcom/oplus/aiunit/vision/keo;

.field public c:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
