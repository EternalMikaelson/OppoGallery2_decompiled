.class public final Lcom/oplus/aiunit/vision/f8p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g8p;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/aiunit/vision/g8p;->b(Lcom/oplus/aiunit/vision/z400;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/g8p;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/g8p;->b(Lcom/oplus/aiunit/vision/z400;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/g8p;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x73

    .line 17
    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8p;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
