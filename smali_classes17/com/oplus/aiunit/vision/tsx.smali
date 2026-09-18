.class public final synthetic Lcom/oplus/aiunit/vision/tsx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tsx;->a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tsx;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tsx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tsx;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tsx;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tsx;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tsx;->a:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsx;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
