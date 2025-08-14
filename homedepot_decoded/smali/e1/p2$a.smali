.class public final Le1/p2$a;
.super Lll/k;
.source "RadioButton.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/p2;->a(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;Lh1/g;II)V
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

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/t2;Ls0/j;)V
    .locals 0

    iput-object p1, p0, Le1/p2$a;->d:Lh1/t2;

    iput-object p2, p0, Le1/p2$a;->e:Lh1/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La2/f;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Le1/p2;->f:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Li3/b;->C0(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Le1/p2$a;->d:Lh1/t2;

    .line 15
    .line 16
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly1/s;

    .line 21
    .line 22
    iget-wide v7, v0, Ly1/s;->a:J

    .line 23
    .line 24
    sget v0, Le1/p2;->d:F

    .line 25
    .line 26
    invoke-interface {p1, v0}, Li3/b;->C0(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float v9, v2, v1

    .line 33
    .line 34
    sub-float v10, v0, v9

    .line 35
    .line 36
    new-instance v11, La2/j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1e

    .line 42
    .line 43
    move-object v1, v11

    .line 44
    invoke-direct/range {v1 .. v6}, La2/j;-><init>(FFIII)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/16 v12, 0x6c

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move-wide v1, v7

    .line 53
    move v3, v10

    .line 54
    move-object v6, v11

    .line 55
    move v7, v12

    .line 56
    invoke-static/range {v0 .. v7}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le1/p2$a;->e:Lh1/t2;

    .line 60
    .line 61
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Li3/d;

    .line 66
    .line 67
    iget v0, v0, Li3/d;->d:F

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Le1/p2$a;->d:Lh1/t2;

    .line 78
    .line 79
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ly1/s;

    .line 84
    .line 85
    iget-wide v1, v0, Ly1/s;->a:J

    .line 86
    .line 87
    iget-object v0, p0, Le1/p2$a;->e:Lh1/t2;

    .line 88
    .line 89
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Li3/d;

    .line 94
    .line 95
    iget v0, v0, Li3/d;->d:F

    .line 96
    .line 97
    invoke-interface {p1, v0}, Li3/b;->C0(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float v3, v0, v9

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    sget-object v6, La2/i;->e:La2/i;

    .line 106
    .line 107
    const/16 v7, 0x6c

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v7}, La2/f;->F0(La2/f;JFJLa2/g;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 114
    .line 115
    return-object p1
.end method
