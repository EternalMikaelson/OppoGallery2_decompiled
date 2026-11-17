.class public abstract Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "AlbumSetAllViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hk00;
.implements Lcom/oplus/aiunit/vision/f0l;
.implements Lcom/oplus/aiunit/vision/ckk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lcom/oplus/gallery/framework/abilities/data/model/a<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/hk00<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/gk2;",
        ">;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00e6\u0001*\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u00020\u00082\u00020\t:\u0002\u00e7\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010)\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010$J\u0019\u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J5\u00105\u001a\u0004\u0018\u0001042\u0006\u0010.\u001a\u00020\u00062\u0006\u00100\u001a\u00020/2\u0012\u0008\u0002\u00103\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u000101H\u0014\u00a2\u0006\u0004\u00085\u00106J7\u0010<\u001a\u00020\u00122\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006012\u0006\u0010;\u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008<\u0010=J5\u0010@\u001a\u00020?2\u0006\u0010;\u001a\u00020\u001f2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u0006012\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010F\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010K\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000102\u0018\u0001012\u0006\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010P\u001a\u0004\u0018\u00010\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u00062\u0006\u0010N\u001a\u00020\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008P\u0010QJ=\u0010U\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00072\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010S2\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ3\u0010X\u001a\u00020\u00122\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060S2\u000e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0014\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u000101H\u0014\u00a2\u0006\u0004\u0008Z\u0010-J \u0010^\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0018\u0010`\u001a\u00020/2\u0006\u0010\\\u001a\u00020[H\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010b\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010$J!\u0010c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008c\u0010\u001aJ\u001b\u0010e\u001a\u00020\u00152\n\u0010R\u001a\u0006\u0012\u0002\u0008\u00030dH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010g\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010M\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010i\u001a\u0004\u0018\u00010\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008i\u0010QJ)\u0010j\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001f\u0010o\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ)\u0010t\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00062\u0006\u0010q\u001a\u00020\u001f2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010w\u001a\u00020\u00122\u0006\u0010v\u001a\u00020l2\u0006\u0010;\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ/\u0010}\u001a\u00020\u00122\u0006\u0010y\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020\u001f2\u0006\u0010|\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u007f\u001a\u00020\u00122\u0006\u0010y\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010EJ\u001a\u0010\u0080\u0001\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0083\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0082\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u0087\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0082\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0086\u0001R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R#\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0095\u0001\u001a\u00020\u00178TX\u0094\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u008c\u0001R!\u0010\u009a\u0001\u001a\u00030\u0096\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u0002040\u009b\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\'\u0010;\u001a\u00020\u001f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u0081\u0001R\'\u0010\u00ae\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ad\u0001*\u0004\u0018\u00010\u001f0\u001f0\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R#\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00b0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R8\u0010\u00bb\u0001\u001a\u0011\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00ba\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u001b\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001b\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001a\u0010\u00c7\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b6\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c6\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c8\u0001R)\u0010\u00cb\u0001\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R2\u0010\u00d1\u0001\u001a\u00020\u00152\u0007\u0010\u00d0\u0001\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001R\u0017\u0010\u00d4\u0001\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00a8\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001b\u0010\u00e2\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u00b0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00b4\u0001R#\u0010\u00e5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060S8$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "MODEL",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/hk00;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/gk2;",
        "Lcom/oplus/aiunit/vision/f0l;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/os/Bundle;",
        "argument",
        "onCreateModel",
        "(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "",
        "init",
        "(Landroid/os/Bundle;)V",
        "",
        "needDiff",
        "",
        "entrance",
        "refresh",
        "(ZLjava/lang/String;)V",
        "model",
        "createReloadTask",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/gk2;",
        "mediaSet",
        "",
        "index",
        "onCreateViewData",
        "(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "onCreate",
        "()V",
        "onStart",
        "onPause",
        "onStop",
        "onDestroy",
        "onCleared",
        "onResume",
        "",
        "getViewDataList",
        "()Ljava/util/List;",
        "viewData",
        "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "thumbStyle",
        "",
        "Lcom/oplus/aiunit/vision/keo;",
        "coverItems",
        "Lcom/oplus/aiunit/vision/ta5;",
        "createThumbnailTask",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;",
        "Lcom/oplus/aiunit/vision/lq4;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
        "differ",
        "dataList",
        "totalSize",
        "postUIData",
        "(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V",
        "viewDataList",
        "Lcom/oplus/aiunit/vision/lm90;",
        "createUIDataInfo",
        "(ILjava/util/List;Lcom/oplus/aiunit/vision/lq4;)Lcom/oplus/aiunit/vision/lm90;",
        "layoutStart",
        "layoutEnd",
        "setVisibleRange",
        "(II)V",
        "newViewData",
        "onViewDataRebuilded",
        "(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V",
        "buildThumbnailTask",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V",
        "getAlbumCoverItems",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/util/List;",
        "oldViewData",
        "position",
        "data",
        "onReloadViewData",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "task",
        "Lcom/oplus/aiunit/vision/i55;",
        "result",
        "onReloadFinish",
        "(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V",
        "it",
        "doReloadFinishResult",
        "(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V",
        "generateFinalViewDataList",
        "Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;",
        "type",
        "styleData",
        "addStyle",
        "(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V",
        "getStyle",
        "(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
        "clearAllStyle",
        "reloadIfNeed",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;",
        "submitTask",
        "(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z",
        "freeViewDataThumbnail",
        "(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)I",
        "buildViewDataIfNeed",
        "prepareThumbnail",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V",
        "Lcom/oplus/aiunit/vision/u200;",
        "getAvailableRange",
        "()Lcom/oplus/aiunit/vision/u200;",
        "setMoreSupportedAbilities",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V",
        "layoutPosition",
        "Landroid/graphics/drawable/Drawable;",
        "oldDrawable",
        "addThumbnailTask",
        "(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V",
        "visibleRange",
        "setActiveRange",
        "(Lcom/oplus/aiunit/vision/u200;I)V",
        "activeStart",
        "activeEnd",
        "oldStart",
        "oldEnd",
        "removeThumbnailTaskIfNeed",
        "(IIII)V",
        "rebuildViewDataIfNeed",
        "removeThumbnail",
        "(I)V",
        "",
        "linkages",
        "Ljava/util/Set;",
        "getLinkages",
        "()Ljava/util/Set;",
        "affinities",
        "getAffinities",
        "container",
        "Ljava/lang/String;",
        "getContainer",
        "()Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/k1l;",
        "taskManagerAbility$delegate",
        "Lkotlin/Lazy;",
        "getTaskManagerAbility",
        "()Lcom/oplus/aiunit/vision/k1l;",
        "taskManagerAbility",
        "albumSetTaskName$delegate",
        "getAlbumSetTaskName",
        "albumSetTaskName",
        "Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy$delegate",
        "getTaskConfigStrategy",
        "()Lcom/oplus/aiunit/vision/jt60;",
        "taskConfigStrategy",
        "Lcom/oplus/aiunit/vision/nk70;",
        "thumbTaskManager$delegate",
        "getThumbTaskManager",
        "()Lcom/oplus/aiunit/vision/nk70;",
        "thumbTaskManager",
        "Lcom/oplus/aiunit/vision/nr2;",
        "thumbnailDispatcher$delegate",
        "getThumbnailDispatcher",
        "()Lcom/oplus/aiunit/vision/nr2;",
        "thumbnailDispatcher",
        "Landroidx/lifecycle/MutableLiveData;",
        "_resultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "I",
        "getTotalSize",
        "()I",
        "setTotalSize",
        "Landroidx/lifecycle/MediatorLiveData;",
        "kotlin.jvm.PlatformType",
        "internalTotalCountLiveData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "totalCountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTotalCountLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "isActive",
        "Z",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;",
        "pendingTaskState",
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;",
        "Lcom/oplus/aiunit/vision/r55;",
        "currentTask",
        "Lcom/oplus/aiunit/vision/r55;",
        "getCurrentTask",
        "()Lcom/oplus/aiunit/vision/r55;",
        "setCurrentTask",
        "(Lcom/oplus/aiunit/vision/r55;)V",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "getModel",
        "()Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "setModel",
        "(Lcom/oplus/gallery/framework/abilities/data/model/a;)V",
        "",
        "contentChangedRefreshLastTime",
        "J",
        "isContentDirty",
        "contentChangedRefreshMinTimeInterval",
        "diffEnable",
        "getDiffEnable",
        "()Z",
        "setDiffEnable",
        "(Z)V",
        "value",
        "needSkipRefreshData",
        "getNeedSkipRefreshData",
        "setNeedSkipRefreshData",
        "initVisibleCount",
        "Landroid/os/Handler;",
        "asyncHandler$delegate",
        "getAsyncHandler",
        "()Landroid/os/Handler;",
        "asyncHandler",
        "Lcom/oplus/aiunit/vision/g4s;",
        "contentChangedListener",
        "Lcom/oplus/aiunit/vision/g4s;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getLifeCycleEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "lifeCycleEvent",
        "getResultLiveData",
        "resultLiveData",
        "getReloadInfo",
        "()Lcom/oplus/aiunit/vision/i55;",
        "reloadInfo",
        "Companion",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_CHANGED_REFRESH_MIN_TIME_INTERVAL:J = 0x320L

.field public static final Companion:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$a;

.field private static final DIFF_CLEAR_DELAY:J = 0x3e8L

.field private static final MSG_CONTENT_CHANGED_REFRESH:I = 0x65

.field private static final TAG:Ljava/lang/String; = "AlbumSetAllViewModel"

.field private static final handlerThread$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/oplus/aiunit/vision/g460;

.field private final _resultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/lm90;",
            ">;"
        }
    .end annotation
.end field

.field private final affinities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final albumSetTaskName$delegate:Lkotlin/Lazy;

.field private final asyncHandler$delegate:Lkotlin/Lazy;

.field private final container:Ljava/lang/String;

.field private final contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

.field private contentChangedRefreshLastTime:J

.field private final contentChangedRefreshMinTimeInterval:J

.field private currentTask:Lcom/oplus/aiunit/vision/r55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r55<",
            "***>;"
        }
    .end annotation
.end field

.field private diffEnable:Z

.field private final initVisibleCount:I

.field private final internalTotalCountLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isActive:Z

.field private isContentDirty:Z

.field private final linkages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field private needSkipRefreshData:Z

.field private pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

.field private final taskConfigStrategy$delegate:Lkotlin/Lazy;

.field private final taskManagerAbility$delegate:Lkotlin/Lazy;

.field private final thumbTaskManager$delegate:Lkotlin/Lazy;

.field private final thumbnailDispatcher$delegate:Lkotlin/Lazy;

.field private final totalCountLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$a;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bi2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->handlerThread$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/g460;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/g460;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ki2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ki2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskManagerAbility$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/li2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/li2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->albumSetTaskName$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/mi2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mi2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/ni2;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ni2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbTaskManager$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/bh2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbnailDispatcher$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->_resultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->internalTotalCountLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalCountLiveData:Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isActive:Z

    .line 96
    .line 97
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 100
    .line 101
    const-wide/16 v0, 0x320

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedRefreshMinTimeInterval:J

    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 106
    .line 107
    const/16 p1, 0x32

    .line 108
    .line 109
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->initVisibleCount:I

    .line 110
    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/ch2;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ch2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->asyncHandler$delegate:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/dh2;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic F(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->freeViewDataThumbnail$lambda$29(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->rebuildViewDataIfNeed$lambda$50(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener$lambda$12$lambda$10(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(ILcom/oplus/aiunit/vision/u200;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->prepareThumbnail$lambda$35(ILcom/oplus/aiunit/vision/u200;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->rebuildViewDataIfNeed$lambda$51(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setVisibleRange$lambda$47(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->addThumbnailTask$lambda$44$lambda$43$lambda$41(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail$lambda$58(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed$lambda$33(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener$lambda$12$lambda$11(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed$lambda$34()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/nr2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbnailDispatcher_delegate$lambda$4(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/nr2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadFinish$lambda$61()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh$lambda$14(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed$lambda$32$lambda$31(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->addThumbnailTask$lambda$44$lambda$43$lambda$42(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->asyncHandler_delegate$lambda$9(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _set_needSkipRefreshData_$lambda$5(ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->needSkipRefreshData:Z

    .line 3
    const-string/jumbo v0, "needSkipReloadTask, value: "

    .line 6
    const-string v1, ", field: "

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->submitTask$lambda$19$lambda$18$lambda$17(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandlerThread$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->handlerThread$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInternalTotalCountLiveData$p(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->internalTotalCountLiveData:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_resultLiveData$p(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->_resultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$rebuildViewDataIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->rebuildViewDataIfNeed(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reloadIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->reloadIfNeed(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeThumbnail(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeThumbnailTaskIfNeed(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnailTaskIfNeed(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/i55;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v5, "prepareThumbnail, index: "

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", mediaSet: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ", coverItems: "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 68
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 76
    sget-object v3, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 78
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 96
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 98
    new-instance p3, Lcom/oplus/aiunit/vision/mh2;

    .line 100
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/mh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 103
    const-string v2, "<set-?>"

    .line 105
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance p3, Lcom/oplus/aiunit/vision/nh2;

    .line 112
    invoke-direct {p3, v1, p0, v0, p2}, Lcom/oplus/aiunit/vision/nh2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;I)V

    .line 115
    iput-object p3, v3, Lcom/oplus/aiunit/vision/ta5;->f:Lkotlin/jvm/functions/Function1;

    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 121
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    :cond_5
    return-void
.end method

.method private static final addThumbnailTask$lambda$44$lambda$43$lambda$41(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addThumbnailTask$lambda$44$lambda$43$lambda$42(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;ILcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string/jumbo v0, "status"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->FILE_NOT_FOUND:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    if-ne p4, v0, :cond_0

    .line 11
    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$b;

    const/4 p0, 0x0

    .line 27
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$b;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/ygo;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final albumSetTaskName_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Load"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final asyncHandler_delegate$lambda$9(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->Companion:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->access$getHandlerThread$delegate$cp()Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/qh2;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final asyncHandler_delegate$lambda$9$lambda$8(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedRefreshLastTime:J

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/oh2;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 29
    const-string/jumbo v0, "onContentChanged"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final asyncHandler_delegate$lambda$9$lambda$8$lambda$6(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".MSG_CONTENT_CHANGED_REFRESH"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->rebuildViewDataIfNeed$lambda$54$lambda$52(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildThumbnailTask$lambda$56(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buildThumbnailTask fail, data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final buildViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/eh2;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/eh2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/fh2;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/fh2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->freeViewDataThumbnail(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/gh2;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/gh2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Lcom/oplus/aiunit/vision/hh2;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, v0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    return-object p1

    .line 117
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_7

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vt2;->a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-object p1

    .line 132
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static synthetic buildViewDataIfNeed$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;ILjava/lang/Object;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/i55;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/oplus/aiunit/vision/ygo;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewDataIfNeed"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private static final buildViewDataIfNeed$lambda$30(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed invalid index, index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$32$lambda$31(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed mediaSet is null, index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$33(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "buildViewDataIfNeed version equals viewData.title="

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final buildViewDataIfNeed$lambda$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildViewDataIfNeed version equals but position is different"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setActiveRange$lambda$49(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentChangedListener$lambda$12(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->needSkipRefreshData:Z

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/di2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/di2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedRefreshMinTimeInterval:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedRefreshLastTime:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/ei2;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/ei2;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getAsyncHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static final contentChangedListener$lambda$12$lambda$10(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onContentChanged] skip dirty VM="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final contentChangedListener$lambda$12$lambda$11(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[onContentChanged] refresh after "

    .line 3
    const-string/jumbo v1, "ms"

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createThumbnailTask$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;ILjava/lang/Object;)Lcom/oplus/aiunit/vision/ta5;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createThumbnailTask"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCleared$lambda$23(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final doReloadFinishResult$lambda$63(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 4
    .line 5
    const-string v0, "[onReloadFinish] "

    .line 6
    .line 7
    const-string v1, "!="

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener$lambda$12(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onResume$lambda$25(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final freeViewDataThumbnail(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/wh2;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wh2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/hi2;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/hi2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/ii2;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ii2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vja;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return p1
.end method

.method private static final freeViewDataThumbnail$lambda$26(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "freeViewDataThumbnail is null, index: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final freeViewDataThumbnail$lambda$27(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "freeViewDataThumbnail index: "

    .line 6
    .line 7
    const-string v1, ", position: "

    .line 8
    .line 9
    const-string v2, ", index: "

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final freeViewDataThumbnail$lambda$29(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic g0(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->freeViewDataThumbnail$lambda$27(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAsyncHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->asyncHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAvailableRange()Lcom/oplus/aiunit/vision/u200;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->initVisibleCount:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private final getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskManagerAbility$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/k1l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->asyncHandler_delegate$lambda$9$lambda$8(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final handlerThread_delegate$lambda$66()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "AlbumSetAllViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic i0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildThumbnailTask$lambda$56(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic init$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->init(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final init$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " init: return "

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbTaskManager_delegate$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->_set_needSkipRefreshData_$lambda$5(ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->asyncHandler_delegate$lambda$9$lambda$8$lambda$6(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadFinish$lambda$62()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n0()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->handlerThread_delegate$lambda$66()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->init$lambda$13()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onCleared$lambda$23(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onCleared,model: "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " vm="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReloadFinish$lambda$61()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onReloadFinish] result is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onReloadFinish$lambda$62()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onReloadFinish] has waiting task,reloading continue"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$25(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->generateFinalViewDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic p0(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->doReloadFinishResult$lambda$63(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic postUIData$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: postUIData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final prepareThumbnail(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getAvailableRange()Lcom/oplus/aiunit/vision/u200;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/th2;

    .line 16
    .line 17
    invoke-direct {p1, p3, v0}, Lcom/oplus/aiunit/vision/th2;-><init>(ILcom/oplus/aiunit/vision/u200;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v1, p3, v0, v2}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-direct {p0, p1, p3, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->addThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final prepareThumbnail$lambda$35(ILcom/oplus/aiunit/vision/u200;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "prepareThumbnail fail, i:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ",r:"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed$lambda$30(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;IIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setVisibleRange$lambda$48(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rebuildViewDataIfNeed(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getViewDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    if-gt p1, p2, :cond_6

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_5

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/ai2;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/ai2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, p1, v5, v4}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->copy()Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p1, v3}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onViewDataRebuilded(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    if-eq p1, p2, :cond_5

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/zh2;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/zh2;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/yh2;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/yh2;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final rebuildViewDataIfNeed$lambda$50(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "buildThumbnailTaskIfNeed list null, r:("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final rebuildViewDataIfNeed$lambda$51(II)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "buildThumbnailTaskIfNeed range error, r:("

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final rebuildViewDataIfNeed$lambda$54$lambda$52(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "buildThumbnailTaskIfNeed fail, index="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic refresh$default(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static final refresh$lambda$14(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isActive:Z

    .line 3
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string/jumbo v1, "refresh, diff="

    .line 14
    const-string v2, ", canRefresh="

    .line 16
    const-string v3, ", isActive="

    .line 18
    invoke-static {v1, v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    const-string p1, ",entrance="

    .line 24
    const-string v1, ",state="

    .line 26
    invoke-static {p1, p3, v1, p0, v0}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reloadIfNeed(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v4, "reloadIfNeed, model:"

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", needDiff:"

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", reloadInfo:"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/gk2;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    :cond_0
    return-void
.end method

.method private final removeThumbnail(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getViewDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/xh2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xh2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/vh2;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vh2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final removeThumbnail$lambda$57(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "removeThumbnail list null, index="

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeThumbnail$lambda$58(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "removeThumbnail data null, index="

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeThumbnailTaskIfNeed(IIII)V
    .locals 0

    .line 1
    if-gt p1, p4, :cond_2

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-ge p3, p1, :cond_1

    .line 7
    .line 8
    :goto_0
    if-ge p3, p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ge p2, p4, :cond_3

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    if-gt p2, p4, :cond_3

    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail(I)V

    .line 23
    .line 24
    .line 25
    if-eq p2, p4, :cond_3

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_2
    if-gt p3, p4, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-direct {p0, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail(I)V

    .line 33
    .line 34
    .line 35
    if-eq p3, p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    return-void
.end method

.method public static synthetic s0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/k1l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskManagerAbility_delegate$lambda$0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/k1l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setActiveRange(Lcom/oplus/aiunit/vision/u200;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 11
    const-string/jumbo v1, "visibleRange"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 21
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/j540;->a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/u200;

    .line 27
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 35
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 44
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Lcom/oplus/aiunit/vision/ci2;

    .line 56
    invoke-direct {v3, p0, v2, p2, v0}, Lcom/oplus/aiunit/vision/ci2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)V

    const/4 p2, 0x3

    .line 60
    invoke-static {v3, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u200;->e()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/nu60;->f(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 92
    iget v3, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 100
    iget v4, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 108
    iget p2, v2, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 110
    iget v0, v2, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 112
    iput p2, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 114
    iput v0, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 116
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v6

    .line 122
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$h;

    const/4 v5, 0x0

    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$h;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v8, v0

    move-object v5, v1

    .line 134
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final setActiveRange$lambda$49(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/u200;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->f:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setActiveRange,"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "->"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", s:"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", c:"

    .line 33
    invoke-static {p2, p0, v0, p3}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setMoreSupportedAbilities(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    .line 7
    instance-of v2, v1, Lcom/oplus/aiunit/vision/pns;

    .line 9
    const-string/jumbo v3, "support_cover_file_size"

    .line 12
    const-string/jumbo v4, "support_cover_date_modified_in_sec"

    .line 15
    const-string/jumbo v5, "support_cover_id"

    .line 18
    const-string v6, "cropRectKey"

    .line 20
    const-string/jumbo v7, "support_cover_rotation"

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, ""

    if-eqz v0, :cond_8

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v9

    move v13, v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v13, 0x1

    if-gez v13, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v8, v18

    .line 66
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    move/from16 p2, v12

    int-to-double v12, v13

    .line 82
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    mul-int v18, v18, v10

    add-int v12, v18, p2

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 99
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    .line 104
    iget-object v10, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v10, :cond_3

    .line 108
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    .line 114
    :cond_3
    const-string/jumbo v10, "null"

    .line 117
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_5

    .line 134
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    :goto_3
    add-long/2addr v14, v10

    if-eqz v8, :cond_6

    .line 144
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v10

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    :goto_4
    add-long v16, v16, v10

    move/from16 v13, v19

    goto :goto_0

    :cond_7
    move/from16 p2, v12

    move/from16 v9, p2

    move-wide v10, v14

    move-wide/from16 v12, v16

    goto :goto_5

    :cond_8
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 168
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {v0, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 214
    invoke-virtual {v0, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 218
    :cond_d
    const-class v2, Lcom/oplus/aiunit/vision/tqt;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_e

    .line 251
    iget-object v8, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    .line 255
    :goto_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_13

    .line 264
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_13

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 278
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v2

    .line 282
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 297
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 306
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v5

    .line 310
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 313
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 319
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v4

    .line 323
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    return-void
.end method

.method private static final setVisibleRange$lambda$47(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p2

    .line 5
    const-string/jumbo v0, "setVisibleRange, layoutPos["

    .line 8
    const-string v1, ","

    .line 10
    const-string v2, "], "

    .line 12
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setVisibleRange$lambda$48(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;IIZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setVisibleRange,"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "->["

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ","

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "],isChanged: "

    .line 33
    invoke-static {p2, p0, v0, p3}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final submitTask(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/k1l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/k1l;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/k1l;->N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/ji2;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ji2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private static final submitTask$lambda$19$lambda$18$lambda$17(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "submitTask, model:"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final taskConfigStrategy_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$j;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final taskManagerAbility_delegate$lambda$0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/k1l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/k1l;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/k1l;

    .line 27
    .line 28
    return-object v1
.end method

.method private static final thumbTaskManager_delegate$lambda$3(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$k;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private static final thumbnailDispatcher_delegate$lambda$4(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/aiunit/vision/nr2;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getDecodeSession()Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v3, "AlbumThumbDispatcher"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/nr2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/nk70;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic v0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->removeThumbnail$lambda$57(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->albumSetTaskName_delegate$lambda$1(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskConfigStrategy_delegate$lambda$2(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->freeViewDataThumbnail$lambda$26(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g460;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final buildThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getAlbumCoverItems(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/fi2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fi2;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public clearAllStyle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g460;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;ZLjava/lang/String;)Lcom/oplus/aiunit/vision/gk2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/gk2;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object v6

    .line 11
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$c;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;ZLcom/oplus/aiunit/vision/i55;)V

    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p0

    .line 29
    iput p0, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    return-object v1
.end method

.method public createThumbnailTask(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/util/List;)Lcom/oplus/aiunit/vision/ta5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lcom/oplus/gallery/standard_lib/graphics/StyleData;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ta5;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "thumbStyle"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    .line 14
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nr2;->j(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public createUIDataInfo(ILjava/util/List;Lcom/oplus/aiunit/vision/lq4;)Lcom/oplus/aiunit/vision/lm90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)",
            "Lcom/oplus/aiunit/vision/lm90;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewDataList"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/lm90;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lm90;-><init>(ILjava/util/List;Lcom/oplus/aiunit/vision/lq4;)V

    return-object p0
.end method

.method public doReloadFinishResult(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/uh2;

    .line 13
    invoke-direct {v1, p1, p0, p2}, Lcom/oplus/aiunit/vision/uh2;-><init>(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)V

    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget p1, p1, Lcom/oplus/aiunit/vision/i55;->d:I

    .line 22
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    if-eq p1, v0, :cond_0

    .line 26
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->generateFinalViewDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public generateFinalViewDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAffinities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->affinities:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumCoverItems(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i55;->a(I)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumSetTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->albumSetTaskName$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTask()Lcom/oplus/aiunit/vision/r55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/r55<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiffEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLinkages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->linkages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMODE",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedSkipRefreshData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->needSkipRefreshData:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract getReloadInfo()Lcom/oplus/aiunit/vision/i55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end method

.method public final getResultLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/oplus/aiunit/vision/lm90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->_resultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->$$delegate_0:Lcom/oplus/aiunit/vision/g460;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    return-object p0
.end method

.method public getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->taskConfigStrategy$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jt60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/nk70<",
            "Lcom/oplus/aiunit/vision/ta5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbTaskManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/nk70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->thumbnailDispatcher$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/nr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTotalCountLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalCountLiveData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0
.end method

.method public hasAffinity()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->a(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hasLinkages()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->b(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/gi2;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    const-string v0, "LoadTask"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isChild()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getContainer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isInBackground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->c(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInForeground()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->d(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnCreate()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isOnDestroy()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->e(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnPause()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnPreload()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->g(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOnStart()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ckk$a;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/rh2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->contentChangedListener:Lcom/oplus/aiunit/vision/g4s;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i55;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->w5(Lcom/oplus/aiunit/vision/ckk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TMODE",
            "L;"
        }
    .end annotation
.end method

.method public onCreateViewData(Lcom/oplus/aiunit/vision/ygo;I)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "mediaSet"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string/jumbo v1, "toString(...)"

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-wide v7, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v9

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v11

    .line 35
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v6

    .line 48
    new-instance v15, Landroid/os/Bundle;

    .line 50
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v1, "isSupportDelete"

    .line 56
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->f(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v2

    .line 60
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string/jumbo v1, "isSupportRename"

    .line 66
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v2

    .line 70
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v1, 0x10000000

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v12

    and-long/2addr v1, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    const-string/jumbo v4, "isSupportCreateMemory"

    .line 94
    invoke-virtual {v15, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string/jumbo v1, "support_is_self_album"

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v4

    .line 104
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    const-string/jumbo v1, "support_is_virtual_album"

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v4

    .line 114
    invoke-virtual {v15, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    .line 126
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->p0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 131
    :cond_1
    const-string v1, ""

    .line 133
    :goto_1
    const-string v4, "bucketPath"

    .line 135
    invoke-virtual {v15, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 143
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 145
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 157
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    const-string v12, "ROOT"

    .line 161
    const-string/jumbo v13, "toLowerCase(...)"

    .line 164
    invoke-static {v4, v12, v1, v4, v13}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v14, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 170
    iget-object v14, v14, Lcom/oplus/aiunit/vision/lqb;->a:Ljava/lang/String;

    .line 172
    invoke-static {v4, v12, v14, v4, v13}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    const-string/jumbo v1, "support_is_third_app_album"

    .line 185
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    :cond_3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vso;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 195
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v1, :cond_4

    goto :goto_3

    .line 200
    :cond_4
    iget v2, v1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 202
    :goto_3
    const-string/jumbo v1, "memoryType"

    .line 205
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    :cond_5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/w1n;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 213
    check-cast v1, Lcom/oplus/aiunit/vision/w1n;

    .line 215
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 217
    check-cast v1, Lcom/oplus/aiunit/vision/w1n$a;

    .line 219
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w1n$a;->j:Ljava/lang/String;

    .line 221
    const-string/jumbo v2, "support_extra_names"

    .line 224
    invoke-virtual {v15, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_6
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v16

    .line 231
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    move/from16 v4, p2

    .line 242
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->s4(Lcom/oplus/aiunit/vision/ckk;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mk70;->h()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->clearAllStyle()V

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo v0, "key"

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/a0a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->q7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onReloadFinish(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gk2;",
            "Lcom/oplus/aiunit/vision/i55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->doReloadFinishResult(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/oplus/aiunit/vision/ah2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedRefresh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/oplus/aiunit/vision/lh2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 6
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/r55;->m:Z

    .line 7
    const-string/jumbo p2, "onReloadFinish"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    return-void
.end method

.method public bridge synthetic onReloadFinish(Lcom/oplus/aiunit/vision/r55;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/gk2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadFinish(Lcom/oplus/aiunit/vision/gk2;Lcom/oplus/aiunit/vision/i55;Lcom/oplus/aiunit/vision/lq4;)V

    return-void
.end method

.method public onReloadStart(Lcom/oplus/aiunit/vision/gk2;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReloadStart(Lcom/oplus/aiunit/vision/r55;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/gk2;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadStart(Lcom/oplus/aiunit/vision/gk2;)V

    return-void
.end method

.method public final onReloadViewData(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->buildViewDataIfNeed(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onReloadViewData(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    check-cast p3, Lcom/oplus/aiunit/vision/ygo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->onReloadViewData(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTaskManagerAbility()Lcom/oplus/aiunit/vision/k1l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k1l;->o7(Lcom/oplus/aiunit/vision/ckk;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mk70;->g()V

    .line 20
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$e;

    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$e;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    iget-boolean p0, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 44
    iput-boolean p0, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    .line 46
    iget-boolean p0, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 48
    const-string/jumbo v0, "onResume"

    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    .line 54
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/a0a;->a:Landroid/graphics/ColorSpace;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/ph2;

    .line 72
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ph2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/a0a;->a(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isActive:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isActive:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cu60;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    .line 16
    .line 17
    return-void
.end method

.method public onViewDataRebuilded(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "newViewData"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i55;->c:Ljava/util/ArrayList;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v2

    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lq4<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseDiffUpdateEventCallback;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->createUIDataInfo(ILjava/util/List;Lcom/oplus/aiunit/vision/lq4;)Lcom/oplus/aiunit/vision/lm90;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$f;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lm90;ILcom/oplus/aiunit/vision/lq4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, v1

    .line 29
    move-object v4, v2

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final refresh(ZLjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/wwb0;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isActive:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/sh2;

    .line 23
    .line 24
    invoke-direct {v4, p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/sh2;-><init>(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    sget-object v4, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 43
    .line 44
    if-ne v3, v4, :cond_6

    .line 45
    .line 46
    sget-object p2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->Companion:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState$a;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v2

    .line 59
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITH_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->TASK_WITHOUT_DIFF:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 68
    .line 69
    :goto_2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/r55;->m:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move v0, v1

    .line 78
    :goto_3
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->getNeedDiff()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move v6, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    :goto_4
    move v6, v2

    .line 92
    :goto_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;->NONE:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->pendingTaskState:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$PendingTaskState;

    .line 95
    .line 96
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v4, p0

    .line 106
    move v5, p1

    .line 107
    move-object v7, p2

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$g;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x2

    .line 114
    move-object v8, v0

    .line 115
    move-object v10, v3

    .line 116
    move-object v7, v4

    .line 117
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setCurrentTask(Lcom/oplus/aiunit/vision/r55;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r55<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->currentTask:Lcom/oplus/aiunit/vision/r55;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->model:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedSkipRefreshData(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ih2;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ih2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Z)V

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p1, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->needSkipRefreshData:Z

    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->isContentDirty:Z

    .line 27
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->diffEnable:Z

    .line 29
    const-string/jumbo v1, "needSkipRefreshData"

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->refresh(ZLjava/lang/String;)V

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->needSkipRefreshData:Z

    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleRange(II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    if-le p2, v1, :cond_3

    .line 6
    .line 7
    :cond_0
    if-gt p1, p2, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-le p2, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 83
    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/u200;

    .line 85
    .line 86
    invoke-direct {v2, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/u200;->a(Lcom/oplus/aiunit/vision/u200;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 v2, p2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/kh2;

    .line 100
    .line 101
    invoke-direct {v4, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kh2;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/i55;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i55;->e:Lcom/oplus/aiunit/vision/u200;

    .line 112
    .line 113
    iput v1, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 114
    .line 115
    iput p1, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->totalSize:I

    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setActiveRange(Lcom/oplus/aiunit/vision/u200;I)V

    .line 125
    .line 126
    .line 127
    if-nez p2, :cond_2

    .line 128
    .line 129
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$i;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel$i;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x2

    .line 144
    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/jh2;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, p0}, Lcom/oplus/aiunit/vision/jh2;-><init>(IILcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
