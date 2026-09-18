.class public final synthetic Lcom/oplus/aiunit/vision/hyr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hyr;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hyr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hyr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/hyr;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/lyr;->a(JLcom/oplus/gallery/photoeditor/editingvvm/olive/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
