.class public final Lr0/e0$d;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lr0/n;",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr0/e0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr0/e0;J)V
    .locals 0

    iput-object p1, p0, Lr0/e0$d;->d:Lr0/e0;

    iput-wide p2, p0, Lr0/e0$d;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/e0$d;->d:Lr0/e0;

    .line 9
    .line 10
    iget-wide v7, p0, Lr0/e0$d;->e:J

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lr0/e0;->i:Lt1/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-wide v0, Li3/g;->b:J

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lr0/e0;->h:Lh1/t2;

    .line 24
    .line 25
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-wide v0, Li3/g;->b:J

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lr0/e0;->i:Lt1/a;

    .line 36
    .line 37
    iget-object v2, v0, Lr0/e0;->h:Lh1/t2;

    .line 38
    .line 39
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-wide v0, Li3/g;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Lr0/e0;->g:Lh1/t2;

    .line 65
    .line 66
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lr0/j;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lr0/j;->b:Lkl/l;

    .line 75
    .line 76
    new-instance v1, Li3/i;

    .line 77
    .line 78
    invoke-direct {v1, v7, v8}, Li3/i;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Li3/i;

    .line 86
    .line 87
    iget-wide v9, p1, Li3/i;->a:J

    .line 88
    .line 89
    iget-object p1, v0, Lr0/e0;->h:Lh1/t2;

    .line 90
    .line 91
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lt1/a;

    .line 100
    .line 101
    sget-object p1, Li3/j;->d:Li3/j;

    .line 102
    .line 103
    move-wide v2, v7

    .line 104
    move-wide v4, v9

    .line 105
    move-object v6, p1

    .line 106
    invoke-interface/range {v1 .. v6}, Lt1/a;->a(JJLi3/j;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iget-object v1, v0, Lr0/e0;->i:Lt1/a;

    .line 111
    .line 112
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v1 .. v6}, Lt1/a;->a(JJLi3/j;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const/16 p1, 0x20

    .line 120
    .line 121
    shr-long v2, v11, p1

    .line 122
    .line 123
    long-to-int v2, v2

    .line 124
    shr-long v3, v0, p1

    .line 125
    .line 126
    long-to-int p1, v3

    .line 127
    sub-int/2addr v2, p1

    .line 128
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, v1}, Li3/g;->b(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p1, v0

    .line 137
    invoke-static {v2, p1}, Landroidx/activity/p;->e(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-wide v0, Li3/g;->b:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    sget-wide v0, Li3/g;->b:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    sget-wide v0, Li3/g;->b:J

    .line 155
    .line 156
    :goto_0
    new-instance p1, Li3/g;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method
