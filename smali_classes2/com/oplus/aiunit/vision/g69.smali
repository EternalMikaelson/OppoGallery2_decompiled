.class public final synthetic Lcom/oplus/aiunit/vision/g69;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jjk;

.field public final synthetic b:Ljava/io/FileDescriptor;

.field public final synthetic c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jjk;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g69;->a:Lcom/oplus/aiunit/vision/jjk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g69;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g69;->c:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g69;->a:Lcom/oplus/aiunit/vision/jjk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g69;->c:Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g69;->b:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcom/oplus/aiunit/vision/jjk;->b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
