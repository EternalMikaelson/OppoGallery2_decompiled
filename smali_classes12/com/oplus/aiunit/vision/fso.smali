.class public final synthetic Lcom/oplus/aiunit/vision/fso;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fso;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fso;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fso;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fso;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/fso;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/fso;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/fso;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/fso;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/fso;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroid/app/Notification$Builder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fso;->a:Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fso;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, Lcom/oplus/aiunit/vision/fso;->g:I

    .line 9
    .line 10
    iget v7, p0, Lcom/oplus/aiunit/vision/fso;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fso;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fso;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v4, p0, Lcom/oplus/aiunit/vision/fso;->e:I

    .line 17
    .line 18
    iget v5, p0, Lcom/oplus/aiunit/vision/fso;->f:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fso;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->a(Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;IIIILjava/lang/String;Landroid/app/Notification$Builder;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
