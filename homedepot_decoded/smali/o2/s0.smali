.class public final Lo2/s0;
.super Lm2/o0;
.source "LayoutModifierNode.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, La3/o;->k(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lm2/o0;->R0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N0(JFLkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkl/l<",
            "-",
            "Ly1/v;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f(Lm2/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method
