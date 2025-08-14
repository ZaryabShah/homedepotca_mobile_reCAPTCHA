.class public final Ld1/f0;
.super Lll/k;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li3/b;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Li3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/b;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/b;",
            "Lh1/f1<",
            "Li3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/f0;->d:Li3/b;

    iput-object p2, p0, Ld1/f0;->e:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li3/f;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/f;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ld1/f0;->e:Lh1/f1;

    .line 6
    .line 7
    iget-object v2, p0, Ld1/f0;->d:Li3/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li3/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v2, v3}, Li3/b;->a0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1}, Li3/f;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Li3/b;->a0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v0}, La3/o;->k(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Li3/i;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Li3/i;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 38
    .line 39
    return-object p1
.end method
