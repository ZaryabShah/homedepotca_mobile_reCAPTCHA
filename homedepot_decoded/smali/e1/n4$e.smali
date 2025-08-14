.class public final Le1/n4$e;
.super Lll/k;
.source "Switch.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/n4;->b(Lw0/h;ZZLe1/m4;Lh1/t2;Lv0/k;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Ly1/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/t2<",
            "Ly1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/n4$e;->d:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/f;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Le1/n4$e;->d:Lh1/t2;

    .line 10
    .line 11
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly1/s;

    .line 16
    .line 17
    iget-wide v1, p1, Ly1/s;->a:J

    .line 18
    .line 19
    sget p1, Le1/n4;->a:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li3/b;->C0(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v3, Le1/n4;->b:F

    .line 26
    .line 27
    invoke-interface {v0, v3}, Li3/b;->C0(F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float v3, v7, v3

    .line 34
    .line 35
    invoke-interface {v0}, La2/f;->I0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lx1/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Lic/bb;->b(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-float/2addr p1, v3

    .line 48
    invoke-interface {v0}, La2/f;->I0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Lx1/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v3}, Lic/bb;->b(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    const/4 p1, 0x1

    .line 61
    const/16 v10, 0x1e0

    .line 62
    .line 63
    move-wide v3, v4

    .line 64
    move-wide v5, v8

    .line 65
    move v8, p1

    .line 66
    move v9, v10

    .line 67
    invoke-static/range {v0 .. v9}, La2/f;->D0(La2/f;JJJFII)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1
.end method
