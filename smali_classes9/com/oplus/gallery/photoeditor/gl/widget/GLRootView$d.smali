.class public final Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$d;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/gallery/photoeditor/gl/widget/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$d;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide p0, p1, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 14
    .line 15
    sub-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method
