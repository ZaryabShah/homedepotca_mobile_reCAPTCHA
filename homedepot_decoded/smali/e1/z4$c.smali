.class public final Le1/z4$c;
.super Lll/k;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/z4;->a(Le1/j5;Ljava/lang/String;Lkl/p;La3/g0;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZZZLv0/k;Lw0/p0;Le1/o4;Lkl/p;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Le1/c2;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Ly1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/o4;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lv0/k;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IILv0/k;Le1/o4;ZZ)V
    .locals 0

    iput-object p4, p0, Le1/z4$c;->d:Le1/o4;

    iput-boolean p5, p0, Le1/z4$c;->e:Z

    iput-boolean p6, p0, Le1/z4$c;->f:Z

    iput-object p3, p0, Le1/z4$c;->g:Lv0/k;

    iput p1, p0, Le1/z4$c;->h:I

    iput p2, p0, Le1/z4$c;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le1/c2;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "it"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x298f18c6

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lh1/g;->v(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    iget-object v0, p0, Le1/z4$c;->d:Le1/o4;

    .line 24
    .line 25
    iget-boolean v1, p0, Le1/z4$c;->e:Z

    .line 26
    .line 27
    sget-object p3, Le1/c2;->e:Le1/c2;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Le1/z4$c;->f:Z

    .line 34
    .line 35
    :goto_0
    move v2, p1

    .line 36
    iget-object v3, p0, Le1/z4$c;->g:Lv0/k;

    .line 37
    .line 38
    iget p1, p0, Le1/z4$c;->h:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x1b

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0xe

    .line 43
    .line 44
    iget p3, p0, Le1/z4$c;->i:I

    .line 45
    .line 46
    shl-int/lit8 v4, p3, 0x3

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0x380

    .line 49
    .line 50
    or-int/2addr p1, v4

    .line 51
    and-int/lit16 p3, p3, 0x1c00

    .line 52
    .line 53
    or-int v5, p1, p3

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    invoke-interface/range {v0 .. v5}, Le1/o4;->c(ZZLv0/k;Lh1/g;I)Lh1/f1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ly1/s;

    .line 65
    .line 66
    iget-wide v0, p1, Ly1/s;->a:J

    .line 67
    .line 68
    invoke-interface {p2}, Lh1/g;->I()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly1/s;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ly1/s;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
