.class public final synthetic Lcom/oplus/aiunit/vision/rxv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rxv;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rxv;->b:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rxv;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rxv;->b:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/i79;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
