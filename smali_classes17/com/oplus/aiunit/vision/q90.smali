.class public final synthetic Lcom/oplus/aiunit/vision/q90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q90;->a:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q90;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q90;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q90;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q90;->c:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q90;->a:Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;->a(Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/client/AIShotSuggestions2Client$SSProcessCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
