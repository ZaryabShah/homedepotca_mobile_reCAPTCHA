.class public final Ltl/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lql/f;",
        ">;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lql/f;

.field public h:I

.field public final synthetic i:Ltl/b;


# direct methods
.method public constructor <init>(Ltl/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltl/b$a;->i:Ltl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltl/b$a;->d:I

    .line 8
    .line 9
    iget v0, p1, Ltl/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Ltl/b;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1}, La3/o;->A(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ltl/b$a;->e:I

    .line 23
    .line 24
    iput p1, p0, Ltl/b$a;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ltl/b$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ltl/b$a;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltl/b$a;->g:Lql/f;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ltl/b$a;->i:Ltl/b;

    .line 14
    .line 15
    iget v3, v2, Ltl/b;->c:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget v6, p0, Ltl/b$a;->h:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Ltl/b$a;->h:I

    .line 25
    .line 26
    if-ge v6, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Ltl/b;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lql/f;

    .line 37
    .line 38
    iget v1, p0, Ltl/b$a;->e:I

    .line 39
    .line 40
    iget-object v2, p0, Ltl/b$a;->i:Ltl/b;

    .line 41
    .line 42
    iget-object v2, v2, Ltl/b;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v1, v2}, Lql/f;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltl/b$a;->g:Lql/f;

    .line 52
    .line 53
    iput v4, p0, Ltl/b$a;->f:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Ltl/b$a;->i:Ltl/b;

    .line 57
    .line 58
    iget-object v2, v0, Ltl/b;->d:Lkl/p;

    .line 59
    .line 60
    iget-object v0, v0, Ltl/b;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget v3, p0, Ltl/b$a;->f:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzk/f;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lql/f;

    .line 77
    .line 78
    iget v1, p0, Ltl/b$a;->e:I

    .line 79
    .line 80
    iget-object v2, p0, Ltl/b$a;->i:Ltl/b;

    .line 81
    .line 82
    iget-object v2, v2, Ltl/b;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2}, Ltl/n;->Q(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v1, v2}, Lql/f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ltl/b$a;->g:Lql/f;

    .line 92
    .line 93
    iput v4, p0, Ltl/b$a;->f:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, v0, Lzk/f;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v0, Lzk/f;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p0, Ltl/b$a;->e:I

    .line 113
    .line 114
    invoke-static {v3, v2}, La3/o;->v0(II)Lql/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Ltl/b$a;->g:Lql/f;

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    iput v2, p0, Ltl/b$a;->e:I

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move v1, v5

    .line 126
    :cond_5
    add-int/2addr v2, v1

    .line 127
    iput v2, p0, Ltl/b$a;->f:I

    .line 128
    .line 129
    :goto_0
    iput v5, p0, Ltl/b$a;->d:I

    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ltl/b$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltl/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltl/b$a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltl/b$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltl/b$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ltl/b$a;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltl/b$a;->g:Lql/f;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ltl/b$a;->g:Lql/f;

    .line 22
    .line 23
    iput v1, p0, Ltl/b$a;->d:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
