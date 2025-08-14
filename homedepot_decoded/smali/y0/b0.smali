.class public final Ly0/b0;
.super Lll/k;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly0/l;

.field public final synthetic e:Lul/b0;

.field public final synthetic f:Ly0/v;


# direct methods
.method public constructor <init>(Lx0/s;Lul/b0;Lx0/r0;)V
    .locals 0

    iput-object p1, p0, Ly0/b0;->d:Ly0/l;

    iput-object p2, p0, Ly0/b0;->e:Lul/b0;

    iput-object p3, p0, Ly0/b0;->f:Ly0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly0/b0;->d:Ly0/l;

    .line 11
    .line 12
    invoke-interface {v1}, Ly0/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Ly0/b0;->d:Ly0/l;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ly0/b0;->e:Lul/b0;

    .line 26
    .line 27
    new-instance v2, Ly0/a0;

    .line 28
    .line 29
    iget-object v3, p0, Ly0/b0;->f:Ly0/v;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, p1, v4}, Ly0/a0;-><init>(Ly0/v;ILdl/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v1, v4, v0, v2, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "Can\'t scroll to index "

    .line 43
    .line 44
    const-string v1, ", it is out of bounds [0, "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2}, Ly0/l;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
