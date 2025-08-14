.class public final Lsk/t;
.super Lsk/s;
.source "EntityWriter.java"


# instance fields
.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk/b;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnk/h;

.field public final synthetic k:Lsk/z;


# direct methods
.method public constructor <init>(Lsk/z;Lsk/m;Ljava/lang/Object;Lxk/b;Ljava/lang/Object;Lnk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/t;->k:Lsk/z;

    .line 2
    .line 3
    iput-object p3, p0, Lsk/t;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lsk/t;->h:Lxk/b;

    .line 6
    .line 7
    iput-object p5, p0, Lsk/t;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lsk/t;->j:Lnk/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Lsk/s;-><init>(Lsk/m;Lsk/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/sql/PreparedStatement;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lsk/t;->k:Lsk/z;

    .line 2
    .line 3
    iget-object v1, p0, Lsk/t;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsk/t;->h:Lxk/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lsk/z;->a(Ljava/sql/PreparedStatement;Ljava/lang/Object;Lxk/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsk/t;->k:Lsk/z;

    .line 12
    .line 13
    iget-object v1, v1, Lsk/z;->l:[Lmk/a;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    iget-object v6, p0, Lsk/t;->k:Lsk/z;

    .line 23
    .line 24
    iget-object v7, v6, Lsk/z;->j:Lmk/a;

    .line 25
    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    iget-object v6, v6, Lsk/z;->e:Lsk/j0;

    .line 29
    .line 30
    check-cast v5, Lok/f;

    .line 31
    .line 32
    add-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    iget-object v8, p0, Lsk/t;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lsk/e0;

    .line 37
    .line 38
    invoke-virtual {v6, v5, p1, v7, v8}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v5}, Lmk/a;->U()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, p0, Lsk/t;->k:Lsk/z;

    .line 49
    .line 50
    iget-object v7, p0, Lsk/t;->j:Lnk/h;

    .line 51
    .line 52
    add-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5, p1, v8}, Lsk/z;->h(Lnk/h;Lmk/a;Ljava/sql/PreparedStatement;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {v5}, Lmk/a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Lmk/a;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lsk/t;->j:Lnk/h;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lnk/h;->g(Lmk/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v6, p0, Lsk/t;->j:Lnk/h;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v3}, Lnk/h;->f(Lmk/a;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    iget-object v7, p0, Lsk/t;->k:Lsk/z;

    .line 84
    .line 85
    iget-object v7, v7, Lsk/z;->e:Lsk/j0;

    .line 86
    .line 87
    check-cast v5, Lok/f;

    .line 88
    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    check-cast v7, Lsk/e0;

    .line 92
    .line 93
    invoke-virtual {v7, v5, p1, v8, v6}, Lsk/e0;->i(Lok/f;Ljava/sql/PreparedStatement;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return v0
.end method
