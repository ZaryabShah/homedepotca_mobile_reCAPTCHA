.class public final Ls3/o;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/o$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls3/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls3/o;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ls3/o;->e:I

    .line 16
    .line 17
    sget v0, Ls3/o;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    sput v1, Ls3/o;->f:I

    .line 22
    .line 23
    iput v0, p0, Ls3/o;->b:I

    .line 24
    .line 25
    iput p1, p0, Ls3/o;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lr3/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls3/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls3/o;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls3/o;

    .line 26
    .line 27
    iget v3, p0, Ls3/o;->e:I

    .line 28
    .line 29
    iget v4, v2, Ls3/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Ls3/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ls3/o;->d(ILs3/o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(Ln3/d;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr3/d;

    .line 18
    .line 19
    iget-object v2, v2, Lr3/d;->X:Lr3/d;

    .line 20
    .line 21
    check-cast v2, Lr3/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln3/d;->t()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lr3/d;->d(Ln3/d;Z)V

    .line 27
    .line 28
    .line 29
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lr3/d;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v1}, Lr3/d;->d(Ln3/d;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v3, v2, Lr3/e;->C0:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, Lbh/h;->b(Lr3/e;Ln3/d;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    iget v4, v2, Lr3/e;->D0:I

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v2, p1, v0, v3}, Lbh/h;->b(Lr3/e;Ln3/d;Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ln3/d;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Ls3/o;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lr3/d;

    .line 93
    .line 94
    new-instance v4, Ls3/o$a;

    .line 95
    .line 96
    invoke-direct {v4, v3, p1}, Ls3/o$a;-><init>(Lr3/d;Ln3/d;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Ls3/o;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez p2, :cond_5

    .line 108
    .line 109
    iget-object p2, v2, Lr3/d;->L:Lr3/c;

    .line 110
    .line 111
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, v2, Lr3/d;->N:Lr3/c;

    .line 116
    .line 117
    invoke-static {v0}, Ln3/d;->n(Lr3/c;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Ln3/d;->t()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p2, v2, Lr3/d;->M:Lr3/c;

    .line 126
    .line 127
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, v2, Lr3/d;->O:Lr3/c;

    .line 132
    .line 133
    invoke-static {v0}, Ln3/d;->n(Lr3/c;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Ln3/d;->t()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sub-int/2addr v0, p2

    .line 141
    return v0
.end method

.method public final d(ILs3/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr3/d;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ls3/o;->a(Lr3/d;)Z

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget v2, p2, Ls3/o;->b:I

    .line 25
    .line 26
    iput v2, v1, Lr3/d;->r0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, p2, Ls3/o;->b:I

    .line 30
    .line 31
    iput v2, v1, Lr3/d;->s0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p2, Ls3/o;->b:I

    .line 35
    .line 36
    iput p1, p0, Ls3/o;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ls3/o;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ls3/o;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ls3/o;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr3/d;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v2, Lr3/d;->l0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, " >"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
