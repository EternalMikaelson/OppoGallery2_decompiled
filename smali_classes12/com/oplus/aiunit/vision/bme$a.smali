.class public final Lcom/oplus/aiunit/vision/bme$a;
.super Ljava/lang/Object;
.source "EliminatePermissionObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bme;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bme;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bme$a;->a:Lcom/oplus/aiunit/vision/bme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bme$a;->a:Lcom/oplus/aiunit/vision/bme;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bme;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p1, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bme;->e:Lcom/oplus/aiunit/vision/mdd;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mdd;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bme;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bme;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bme;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
