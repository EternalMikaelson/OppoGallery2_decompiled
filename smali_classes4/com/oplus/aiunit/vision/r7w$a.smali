.class public final Lcom/oplus/aiunit/vision/r7w$a;
.super Ljava/lang/Object;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r7w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7w$a;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r7w$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r7w$a;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/l7w;->m:I

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->action_export_olive:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "gallery_wallpaper"

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7w$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jzv;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
