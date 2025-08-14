.class public final Lw0/c$h;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lw0/c$d;
.implements Lw0/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Ljava/lang/Integer;",
            "Li3/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLw0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw0/c$h;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/c$h;->b:Z

    .line 4
    iput-object p2, p0, Lw0/c$h;->c:Lkl/p;

    .line 5
    iput p1, p0, Lw0/c$h;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/c$h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILi3/b;Li3/j;[I[I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outPositions"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p4

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lw0/c$h;->a:F

    .line 33
    .line 34
    invoke-interface {p2, v0}, Li3/b;->a0(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-boolean v0, p0, Lw0/c$h;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Li3/j;->e:Li3/j;

    .line 43
    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_1
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    array-length v0, p4

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    move v5, v4

    .line 58
    :goto_2
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    aget v4, p4, v1

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    sub-int v7, p1, v4

    .line 65
    .line 66
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aput v3, p5, v5

    .line 71
    .line 72
    sub-int v3, p1, v3

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v5, p5, v5

    .line 80
    .line 81
    add-int/2addr v5, v4

    .line 82
    add-int v4, v5, v3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move v5, v6

    .line 87
    move v8, v4

    .line 88
    move v4, v3

    .line 89
    move v3, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    array-length v0, p4

    .line 92
    sub-int/2addr v0, v1

    .line 93
    move v3, v2

    .line 94
    move v4, v3

    .line 95
    :goto_3
    const/4 v1, -0x1

    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    aget v1, p4, v0

    .line 99
    .line 100
    sub-int v4, p1, v1

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v3, p5, v0

    .line 107
    .line 108
    sub-int v3, p1, v3

    .line 109
    .line 110
    sub-int/2addr v3, v1

    .line 111
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget v3, p5, v0

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sub-int/2addr v3, v4

    .line 123
    iget-object p2, p0, Lw0/c$h;->c:Lkl/p;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    if-ge v3, p1, :cond_5

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p1, p3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    array-length p2, p5

    .line 145
    :goto_4
    if-ge v2, p2, :cond_5

    .line 146
    .line 147
    aget p3, p5, v2

    .line 148
    .line 149
    add-int/2addr p3, p1

    .line 150
    aput p3, p5, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    return-void
.end method

.method public final c(Li3/b;I[I[I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outPositions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Li3/j;->d:Li3/j;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, p2

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lw0/c$h;->b(ILi3/b;Li3/j;[I[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/c$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/c$h;

    iget v1, p0, Lw0/c$h;->a:F

    iget v3, p1, Lw0/c$h;->a:F

    invoke-static {v1, v3}, Li3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lw0/c$h;->b:Z

    iget-boolean v3, p1, Lw0/c$h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw0/c$h;->c:Lkl/p;

    iget-object p1, p1, Lw0/c$h;->c:Lkl/p;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw0/c$h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lw0/c$h;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lw0/c$h;->c:Lkl/p;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lw0/c$h;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lw0/c$h;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Li3/d;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw0/c$h;->c:Lkl/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
