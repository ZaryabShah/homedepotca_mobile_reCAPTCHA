.class public final Ld1/t$b;
.super Ljava/lang/Object;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Lx1/c;",
            "Ls0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lul/b0;


# direct methods
.method public constructor <init>(Ls0/b;Lul/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b<",
            "Lx1/c;",
            "Ls0/l;",
            ">;",
            "Lul/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld1/t$b;->d:Ls0/b;

    iput-object p2, p0, Ld1/t$b;->e:Lul/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx1/c;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ld1/t$b;->d:Ls0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx1/c;

    .line 12
    .line 13
    iget-wide v2, p1, Lx1/c;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lic/bb;->K(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lic/bb;->K(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ld1/t$b;->d:Ls0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls0/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lx1/c;

    .line 34
    .line 35
    iget-wide v2, p1, Lx1/c;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx1/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Lx1/c;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    cmpg-float p1, p1, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Ld1/t$b;->e:Lul/b0;

    .line 56
    .line 57
    new-instance p2, Ld1/u;

    .line 58
    .line 59
    iget-object v3, p0, Ld1/t$b;->d:Ls0/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p2, v3, v0, v1, v4}, Ld1/u;-><init>(Ls0/b;JLdl/d;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p1, v4, v2, p2, v0}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Ld1/t$b;->d:Ls0/b;

    .line 73
    .line 74
    new-instance v2, Lx1/c;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Ls0/b;->d(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lel/a;->d:Lel/a;

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 89
    .line 90
    :goto_1
    return-object p1
.end method
