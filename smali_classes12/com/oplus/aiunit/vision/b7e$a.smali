.class public final Lcom/oplus/aiunit/vision/b7e$a;
.super Ljava/lang/Object;
.source "EditorThemeState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b7e;->a(Landroid/view/View;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

.field public final synthetic b:Lcom/oplus/aiunit/vision/b7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b7e;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7e$a;->b:Lcom/oplus/aiunit/vision/b7e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7e$a;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b7e$a;->b:Lcom/oplus/aiunit/vision/b7e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7e$a;->a:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->convertToThemeInfo()Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/cbi;->b(Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/cbi;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
