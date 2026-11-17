.class public final synthetic Lcom/oplus/aiunit/vision/be8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/be8;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/be8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/be8;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/be8;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ce8;->a(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
