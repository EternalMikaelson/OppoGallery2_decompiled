.class public abstract Lcom/oplus/gallery/photoeditor/gl/widget/a$a;
.super Ljava/lang/Object;
.source "GLRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/gl/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/oplus/aiunit/vision/b9h;)Z
.end method
