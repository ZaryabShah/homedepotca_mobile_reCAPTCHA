.class public final Lu2/q$e;
.super Lll/k;
.source "Savers.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Lu2/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q$e;

    invoke-direct {v0}, Lu2/q$e;-><init>()V

    sput-object v0, Lu2/q$e;->d:Lu2/q$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Lu2/b$b;

    .line 4
    .line 5
    const-string v0, "$this$Saver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Lu2/k;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu2/d;->d:Lu2/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, Lu2/r;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lu2/d;->e:Lu2/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lu2/a0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lu2/d;->f:Lu2/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v0, Lu2/z;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lu2/d;->g:Lu2/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lu2/d;->h:Lu2/d;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eq v1, v5, :cond_7

    .line 58
    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Lu2/q;->a:Lq1/n;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    iget-object v1, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 79
    .line 80
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lu2/z;

    .line 84
    .line 85
    sget-object v6, Lu2/q;->e:Lq1/n;

    .line 86
    .line 87
    invoke-static {v1, v6, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 95
    .line 96
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lu2/a0;

    .line 100
    .line 101
    sget-object v6, Lu2/q;->d:Lq1/n;

    .line 102
    .line 103
    invoke-static {v1, v6, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 111
    .line 112
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lu2/r;

    .line 116
    .line 117
    sget-object v6, Lu2/q;->g:Lq1/n;

    .line 118
    .line 119
    invoke-static {v1, v6, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    iget-object v1, p2, Lu2/b$b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 127
    .line 128
    invoke-static {v1, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Lu2/k;

    .line 132
    .line 133
    sget-object v6, Lu2/q;->f:Lq1/n;

    .line 134
    .line 135
    invoke-static {v1, v6, p1}, Lu2/q;->a(Ljava/lang/Object;Lq1/n;Lq1/o;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    const/4 v1, 0x5

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    aput-object v0, v1, v6

    .line 144
    .line 145
    aput-object p1, v1, v5

    .line 146
    .line 147
    iget p1, p2, Lu2/b$b;->b:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, v1, v4

    .line 154
    .line 155
    iget p1, p2, Lu2/b$b;->c:I

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v1, v3

    .line 162
    .line 163
    iget-object p1, p2, Lu2/b$b;->d:Ljava/lang/String;

    .line 164
    .line 165
    aput-object p1, v1, v2

    .line 166
    .line 167
    invoke-static {v1}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
