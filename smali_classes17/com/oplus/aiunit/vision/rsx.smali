.class public final synthetic Lcom/oplus/aiunit/vision/rsx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rsx;->a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rsx;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rsx;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rsx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/rsx;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rsx;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rsx;->e:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rsx;->a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rsx;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsx;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
